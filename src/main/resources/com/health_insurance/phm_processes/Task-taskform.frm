{
  "id": "32fd8f71-0034-4409-9d6f-246232847286",
  "name": "Task-taskform.frm",
  "model": {
    "taskName": "Task",
    "processId": "PHM-Processes.Action",
    "properties": [
      {
        "name": "answer",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "na",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "naText",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": false
        },
        "metaData": {
          "entries": []
        }
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
  },
  "fields": [
    {
      "maxLength": 100,
      "placeHolder": "Answer",
      "id": "field_6764088249419815E11",
      "name": "answer",
      "label": "Answer",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "answer",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"
    },
    {
      "id": "field_481165151957861E11",
      "name": "na",
      "label": "Na",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "na",
      "standaloneClassName": "java.lang.Boolean",
      "code": "CheckBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "NaText",
      "id": "field_67403850992131E11",
      "name": "naText",
      "label": "NaText",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "binding": "naText",
      "standaloneClassName": "java.lang.String",
      "code": "TextBox",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"
    },
    {
      "id": "field_023",
      "name": "supplementalData",
      "label": "Supplemental Documentation",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "supplementalData",
      "standaloneClassName": "org.jbpm.document.service.impl.DocumentImpl",
      "code": "Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 3,
    "style": "FLUID",
    "layoutProperties": {},
    "rows": [
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch3\u003eOutputs:\u003c/h3\u003e"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_6764088249419815E11",
                  "form_id": "32fd8f71-0034-4409-9d6f-246232847286"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_023",
                  "form_id": "32fd8f71-0034-4409-9d6f-246232847286"
                },
                "parts": [
                  {
                    "partId": "Field Label",
                    "cssProperties": {}
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_481165151957861E11",
                  "form_id": "32fd8f71-0034-4409-9d6f-246232847286"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_67403850992131E11",
                  "form_id": "32fd8f71-0034-4409-9d6f-246232847286"
                },
                "parts": []
              }
            ]
          }
        ]
      },
      {
        "properties": {},
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "properties": {},
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_0785617562880863E12",
                  "form_id": "32fd8f71-0034-4409-9d6f-246232847286"
                },
                "parts": []
              }
            ]
          }
        ]
      }
    ]
  }
}