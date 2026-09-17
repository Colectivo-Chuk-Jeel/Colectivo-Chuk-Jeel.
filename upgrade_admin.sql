alter table public.content add column if not exists image_url text;
alter table public.content add column if not exists event_date date;
alter table public.content add column if not exists location text;
alter table public.content add column if not exists whatsapp text;

drop policy if exists "public read published content" on public.content;
create policy "public and team read content" on public.content
for select to anon, authenticated
using (published = true or public.es_equipo_chuk_jeel());
