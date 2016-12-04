import { createAction } from 'redux-act';

const create_user_request = createAction('Create user request');
const create_user_success = createAction('Create user success');
const create_user_error = createAction('Create user error');