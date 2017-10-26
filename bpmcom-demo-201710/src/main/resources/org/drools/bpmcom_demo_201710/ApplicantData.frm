{"id":"45258551-9422-4621-8c04-d400c0fa6605","name":"ApplicantData","model":{"className":"org.drools.bpmcom_demo_201710.ApplicantData","name":"applicantData","properties":[{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"maritalStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Marital Status"},{"name":"field-placeHolder","value":"Marital Status"}]}},{"name":"employmentStatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Employment Status"},{"name":"field-placeHolder","value":"Employment Status"}]}},{"name":"existingCustomer","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Existing Customer"},{"name":"field-placeHolder","value":"Existing Customer"}]}},{"name":"monthly","typeInfo":{"type":"OBJECT","className":"org.drools.bpmcom_demo_201710.Monthly","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Age","maxLength":100,"id":"field_245957031971442E12","name":"age","label":"Age","required":false,"readOnly":false,"validateOnChange":true,"binding":"age","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Marital Status","id":"field_53537059870893E11","name":"maritalStatus","label":"Marital Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"maritalStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Employment Status","id":"field_3919876104742964E12","name":"employmentStatus","label":"Employment Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"employmentStatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_284261379273577E11","name":"existingCustomer","label":"Existing Customer","required":false,"readOnly":false,"validateOnChange":true,"binding":"existingCustomer","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"428bae4c-8d6a-4e0e-9444-b7de3c3d7ddb","id":"field_299673520084488E12","name":"monthly","label":"Monthly","required":false,"readOnly":false,"validateOnChange":true,"binding":"monthly","standaloneClassName":"org.drools.bpmcom_demo_201710.Monthly","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_245957031971442E12","form_id":"45258551-9422-4621-8c04-d400c0fa6605"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_53537059870893E11","form_id":"45258551-9422-4621-8c04-d400c0fa6605"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3919876104742964E12","form_id":"45258551-9422-4621-8c04-d400c0fa6605"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_284261379273577E11","form_id":"45258551-9422-4621-8c04-d400c0fa6605"}}]}]},{"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_299673520084488E12","form_id":"45258551-9422-4621-8c04-d400c0fa6605"}}]}]}]}}