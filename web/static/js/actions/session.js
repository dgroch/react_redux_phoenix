import { createAction } from 'redux-act';

const send_password_request = createAction('Send password request');
const send_password_success = createAction('Send password success');
const send_password_error = createAction('Send password error');

const authentication_request = createAction('Authentication request');
const authentication_success = createAction('Authentication success');
const authentication_error = createAction('Authentication error');