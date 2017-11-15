function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'alm1', 'tutorial_alm1');
end
obj = schemaObject;
end
