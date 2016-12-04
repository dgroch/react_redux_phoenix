import { IndexRoute, Route }        from 'react-router';
import React                        from 'react';
import MainLayout                   from '../layouts/main';

export default function configRoutes(store) {
  return (
    <Route path="/" component={MainLayout} />
  );
}