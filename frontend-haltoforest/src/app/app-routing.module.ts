import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { HomeComponent } from './paginas/home/home.component';
import { FormulariosComponent } from './pagina/formularios/formularios.component';
import { MapasComponent } from './paginas/mapas/mapas.component';
import { MapasGoogleComponent } from './paginas/mapas-google/mapas-google.component';
import { MapasMapboxComponent } from './paginas/mapas-mapbox/mapas-mapbox.component';
import {BlogComponent} from "./paginas/blog/blog.component";

const routes: Routes = [
  {path:"",component:HomeComponent},
  {path: "formularios",component:FormulariosComponent},
  {path: "mapas",component:MapasComponent},
  {path: "mapas/google",component:MapasGoogleComponent},
  {path: "mapas/mapbox",component:MapasMapboxComponent},
  {path: "blog",component:BlogComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
