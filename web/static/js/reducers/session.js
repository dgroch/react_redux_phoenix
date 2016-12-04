import * as actions from '../actions/session'
import { createReducer } from 'redux-act';

const initialState = {
  currentUser: null,
  socket: null,
  channel: null,
  error: null,
};

export default createReducer({
  [actions.sign_in_success]: (state = initialState, payload) => {
    return state;
  },
  [actions.sign_out_success]: (state = initialState, payload) => {
    return state;
  } 
}, initialState);