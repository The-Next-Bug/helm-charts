{{/*
Global annotations injector
*/}}
{{- define "global.application.annotations" -}}
{{- with .Values.global.application.annotations }}
  {{- toYaml . | nindent 4 }}
{{- end }}
{{- end }}
