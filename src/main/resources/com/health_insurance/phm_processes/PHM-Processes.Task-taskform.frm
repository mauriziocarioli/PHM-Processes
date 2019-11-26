{"id":"413c9c4c-fac2-4751-ae59-4070b03a39ee","name":"PHM-Processes.Task-taskform.frm","model":{"processName":"Task","processId":"PHM-Processes.Task","properties":[{"name":"sAnswer","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sGetInfoUrl","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sNAText","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sReminder","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_processes.Reminder","multiple":false},"metaData":{"entries":[]}},{"name":"sResult","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_processes.Response","multiple":false},"metaData":{"entries":[]}},{"name":"sResultTxt","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"sTask","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_processes.Task","multiple":false},"metaData":{"entries":[]}},{"name":"sTaskActorAssignment","typeInfo":{"type":"OBJECT","className":"com.health_insurance.phm_processes.TaskActorAssignment","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"SAnswer","id":"field_2534693503740762E12","name":"sAnswer","label":"SAnswer","required":false,"readOnly":false,"validateOnChange":true,"binding":"sAnswer","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"SGetInfoUrl","id":"field_2308010052061028E12","name":"sGetInfoUrl","label":"SGetInfoUrl","required":false,"readOnly":false,"validateOnChange":true,"binding":"sGetInfoUrl","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"SNAText","id":"field_911031071425498E11","name":"sNAText","label":"SNAText","required":false,"readOnly":false,"validateOnChange":true,"binding":"sNAText","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"d812ef0a-5cd6-414e-9f20-ce26c540126c","container":"FIELD_SET","id":"field_3715365262709937E11","name":"sReminder","label":"SReminder","required":false,"readOnly":false,"validateOnChange":true,"binding":"sReminder","standaloneClassName":"com.health_insurance.phm_processes.Reminder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"53d18ed8-492d-43e9-a9e0-ca1080838adb","container":"FIELD_SET","id":"field_091721441281815E11","name":"sResult","label":"SResult","required":false,"readOnly":false,"validateOnChange":true,"binding":"sResult","standaloneClassName":"com.health_insurance.phm_processes.Response","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"SResultTxt","id":"field_3364199864014381E11","name":"sResultTxt","label":"SResultTxt","required":false,"readOnly":false,"validateOnChange":true,"binding":"sResultTxt","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"c4ec502b-b1f5-4225-b43f-fef96ab72359","container":"FIELD_SET","id":"field_3623872382795774E12","name":"sTask","label":"STask","required":false,"readOnly":false,"validateOnChange":true,"binding":"sTask","standaloneClassName":"com.health_insurance.phm_processes.Task","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"36a3d2e4-bf51-4464-961c-1179bc747d21","container":"FIELD_SET","id":"field_459890572686917E11","name":"sTaskActorAssignment","label":"STaskActorAssignment","required":false,"readOnly":false,"validateOnChange":true,"binding":"sTaskActorAssignment","standaloneClassName":"com.health_insurance.phm_processes.TaskActorAssignment","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2534693503740762E12","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2308010052061028E12","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_911031071425498E11","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3715365262709937E11","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_091721441281815E11","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3364199864014381E11","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3623872382795774E12","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_459890572686917E11","form_id":"413c9c4c-fac2-4751-ae59-4070b03a39ee"},"parts":[]}]}]}]}}