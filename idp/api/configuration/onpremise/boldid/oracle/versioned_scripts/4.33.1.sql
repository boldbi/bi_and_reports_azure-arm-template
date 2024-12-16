CREATE TABLE BOLDTC_CustomEmailTemplate (
    Id NUMBER GENERATED BY DEFAULT AS IDENTITY,
    IsEnabled NUMBER(1),
    DisclaimerContent NVARCHAR2(255) NOT NULL,
    HeaderContent NVARCHAR2(255) NULL,
    Subject NVARCHAR2(255),
    TemplateName NVARCHAR2(255),
    Language NVARCHAR2(255) NOT NULL,
    MailBody NCLOB NOT NULL,
    CreatedDate TIMESTAMP NOT NULL,
    ModifiedDate TIMESTAMP,
    SendEmailAsHTML NUMBER(1) NOT NULL,
    IsActive NUMBER(1) NOT NULL,
    TemplateId NUMBER NOT NULL,
    IsDefaultTemplate NUMBER(1) NOT NULL,
    IsSystemDefault NUMBER(1) NOT NULL,
    Description NVARCHAR2(255) NULL,
    ModifiedBy VARCHAR2(36) NOT NULL,
    TemplateLocalizationKey NVARCHAR2(255) NULL,
    CONSTRAINT PK_BOLDTC_CUSTOMEMAILTEMPLATE PRIMARY KEY (Id)
);