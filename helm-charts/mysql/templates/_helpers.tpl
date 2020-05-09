{{- define "db-password-mysql" -}}
{{- if .Values.dbPassword -}}
{{- .Values.dbPassword -}}
{{- else -}}
{{- randAlphaNum 10 | quote -}}
{{- end -}}
{{- end -}}