FROM dcm4che/slapd-dcm4chee:2.4.48-21.0

# custom attributes
COPY opendicom_custom_attributes.ldif /etc/ldap/schema/
ENV IMPORT_LDIF=/etc/ldap/schema/opendicom_custom_attributes.ldif
