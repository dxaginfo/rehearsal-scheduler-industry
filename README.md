# Rehearsal Scheduler for Music Industry

Automatically schedules band rehearsals, sends reminders, tracks attendance, and suggests optimal rehearsal times.

Main Features
- Central schedule management
- Automated conflict detection
- RSVP and attendance tracking
- Personalized views and notifications
- Bulk rehearsal creation
- Calendar integration (Google Calendar, iCal)
- Mobile-responsive, secure (role-based)

Technology Stack
Frontend: React (Material UI)
Backend: Node.js + Express
Database: PostgreSQL
Notifications: Email (SMTP), optional SMS (Twilio)
Deployment: Docker, GitHub Actions or Vercel/Render

Setup & Deployment
1. Clone the repository
2. Copy .env.example to .env and fill values
3. Run `docker compose up` for all services
4. Frontend runs on :3000, API on :4000 by default

Docs
See Google Docs project plan for architecture, schema, more details.

Security
User authentication (JWT), GDPR compliant, audit logging

Integration
Integrates with Google Calendar and music APIs.
