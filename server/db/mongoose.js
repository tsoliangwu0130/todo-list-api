/* global process */

const mongoose = require('mongoose');

// connect MongoDB use mongoose
mongoose.Promise = global.Promise;
mongoose.connect(process.env.MONGODB_URI);

module.exports = { mongoose };
