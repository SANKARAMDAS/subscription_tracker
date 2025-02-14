It's a production-ready Subscription Management System API

It includes JWT authentication, database modeling, API architecture, security, automated workflows, email reminder etc

🔗 Links-
⭐ Upstash: Serverless Data Platform(https://console.upstash.com/)
⭐ MongoDB: Data base(https://account.mongodb.com/account/login)
⭐ Arcjet: for bot protection, rate limiting, email validation(https://launch.arcjet.com)

⚙️ Tech Stack- 
 * Node.js
 * Express.js
 * MongoDB

🔋 Features

👉 Advanced Rate Limiting and Bot Protection: with Arcjet that helps you secure the whole app.

👉 Database Modeling: Models and relationships using MongoDB & Mongoose.

👉 JWT Authentication: User CRUD operations and subscription management.

👉 Global Error Handling: Input validation and middleware integration.

👉 Logging Mechanisms: For better debugging and monitoring.

👉 Email Reminders: Automating smart email reminders with Upstash workflows.


🤸 Quick Start

Follow these steps to set up the project locally on your machine.-

**Prerequisites**

Make sure you have the following installed on your machine:

- [Git](https://git-scm.com/)
- [Node.js](https://nodejs.org/en)
- [npm](https://www.npmjs.com/) (Node Package Manager)

*Clone the Repository

*Installation*

Install the project dependencies using npm:
npm install


**Set Up Environment Variables**

Create a new file named `.env.local` in the root of your project and add the following content:

# PORT
PORT=8000
SERVER_URL="http://localhost:5500"

# ENVIRONMENT
NODE_ENV=development

# DATABASE
DB_URI=

# JWT AUTH
JWT_SECRET=
JWT_EXPIRES_IN="1d"

# ARCJET
ARCJET_KEY=
ARCJET_ENV="development"

# UPSTASH
QSTASH_URL=http://127.0.0.1:8080
QSTASH_TOKEN=

# NODEMAILER
EMAIL_PASSWORD=


**Running the Project**
npm run dev


Open [http://localhost:8000](http://localhost:8000) in your browser or any HTTP client to test the project.

🕸️ Snippets

Dummy JSON Data-

{
  "name": "Food Pass",
  "price": 1000.00,
  "currency": "INR",
  "frequency": "monthly",
  "category": "Food",
  "startDate": "2025-02-13T00:00:00.000Z",
  "paymentMethod": "UPI"
}

