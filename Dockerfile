# Dockerfile
FROM ghcr.io/distroless/static@sha256:8aeaa6d352245ef136f02cd4e78425ec8b2e670ed23ec652fa7a94e334355c1c
COPY minecraft-exporter \
	/usr/bin/minecraft-exporter
ENTRYPOINT ["/usr/bin/minecraft-exporter"]
