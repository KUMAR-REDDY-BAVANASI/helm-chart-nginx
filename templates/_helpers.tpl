{{- define "nginx.labels" -}}
app: nginx
env: {{ .Values.app.env }}
{{- end }}