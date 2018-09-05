const tournaments = require('./tournaments');

module.exports = (app) => {
    app.use('/tournaments', tournaments);
};
