# Chuk Jeel — panel administrable
1. Ejecuta `npm install`.
2. Copia `.env.example` a `.env` y coloca URL y Publishable Key.
3. Ejecuta `supabase/upgrade_admin.sql` en SQL Editor (el esquema base ya debe estar ejecutado).
4. `npm run dev` para probar.
El panel permite crear/editar/eliminar Museo Vivo, Noticias y Productos, publicar/borrador y subir fotografías a Storage.
