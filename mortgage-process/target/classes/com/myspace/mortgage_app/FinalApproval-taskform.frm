{"id":"742a7d09-5a47-48d9-93ac-2ab12e62f4b3","name":"FinalApproval-taskform.frm","model":{"taskName":"FinalApproval","processId":"Mortgage_Process.MortgageApprovalProcess","name":"task","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Application","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"inlimit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_2562676616799622E12","name":"inlimit","label":"Inlimit","required":false,"readOnly":true,"validateOnChange":true,"binding":"inlimit","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"561af0ca-25c8-432d-bd60-e95e3f1b5373","container":"FIELD_SET","id":"field_214440790260312E12","name":"application","label":"Application","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.myspace.mortgage_app.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_214440790260312E12","form_id":"742a7d09-5a47-48d9-93ac-2ab12e62f4b3"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2562676616799622E12","form_id":"742a7d09-5a47-48d9-93ac-2ab12e62f4b3"}}]}]}]}}