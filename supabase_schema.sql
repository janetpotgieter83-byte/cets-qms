-- Run these statements in Supabase SQL Editor
create table profiles (
  id uuid primary key references auth.users(id),
  full_name text,
  role text,
  created_at timestamptz default now()
);

create table documents (
  id bigserial primary key,
  title text not null,
  version int default 1,
  uploaded_by uuid references auth.users(id),
  status text default 'Draft',
  file_url text,
  created_at timestamptz default now()
);

create table non_conformances (
  id bigserial primary key,
  description text not null,
  reported_by uuid references auth.users(id),
  status text default 'Open',
  corrective_action text,
  assigned_to uuid references auth.users(id),
  created_at timestamptz default now()
);

create table activity_log (
  id bigserial primary key,
  user_id uuid references auth.users(id),
  action text,
  details jsonb,
  created_at timestamptz default now()
);
