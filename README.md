# C.E.T.S QMS — React + Supabase (MVP)

This is a Phase-1 MVP of the C.E.T.S Solutions QMS web app (React + Supabase).

## Setup (local)

1. Install dependencies:
   ```
   npm install
   ```
2. Create a `.env` file in the project root with:
   ```
   VITE_SUPABASE_URL=https://ammxaajfbgdlzqvemtpy.supabase.co
   VITE_SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFtbXhhYWpmYmdkbHpxdmVtdHB5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjA1MDU2MDMsImV4cCI6MjA3NjA4MTYwM30.ChFkGAzE1lmnOABp_7THMUoS9Tdsms0FWDrwxn5YHes
   ```
   (If deploying to Vercel, add these as Environment Variables in the Vercel project settings.)

3. Run locally:
   ```
   npm run dev
   ```

## Deploy to Vercel

1. Zip or push this project to GitHub.
2. Import the repo into Vercel and set the same environment variables.
3. Deploy and visit the provided URL.
