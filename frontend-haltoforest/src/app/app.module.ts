import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './paginas/home/home.component';
import { FormulariosComponent } from './pagina/formularios/formularios.component';
import { ComponentesComponent } from './componentes/componentes.component';
import { CaberoComponent } from './componetes/cabero/cabero.component';
import { MapasComponent } from './paginas/mapas/mapas.component';
import { MapasGoogleComponent } from './paginas/mapas-google/mapas-google.component';
import { MapasMapboxComponent } from './paginas/mapas-mapbox/mapas-mapbox.component';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { FooterComponent } from './componentes/footer/footer.component';


@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    FormulariosComponent,
    ComponentesComponent,
    CaberoComponent,
    MapasComponent,
    MapasGoogleComponent,
    MapasMapboxComponent,
    FooterComponent,
   
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    FormsModule,
    ReactiveFormsModule,
    
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
 SVGFETileElement