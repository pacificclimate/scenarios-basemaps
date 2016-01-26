FROM registry.pcic.uvic.ca/apache-geospatial

RUN mkdir /usr/local/lib/scenarios/basemaps/
COPY basemaps/* /usr/local/lib/scenarios/basemaps/
VOLUME /usr/local/lib/scenarios/basemaps/