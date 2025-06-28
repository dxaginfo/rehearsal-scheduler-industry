const express = require('express');
const app = express();
app.use(express.json());

app.get('/api/health', (req, res) => res.json({status:'ok'}));
// Placeholder: Add endpoints for rehearsals, attendance, users, notifications

app.listen(4000,()=>console.log('API server running on port 4000'));
