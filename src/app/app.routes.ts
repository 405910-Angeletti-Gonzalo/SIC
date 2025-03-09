import { Routes } from '@angular/router';
import { InformacionComponent } from './informacion/informacion.component';
import { LoginComponent } from './login/login.component';

export const routes: Routes = [
  { path: '', component: InformacionComponent }, // Página de inicio
  { path: 'login', component: LoginComponent }   // Ruta para el login
];

