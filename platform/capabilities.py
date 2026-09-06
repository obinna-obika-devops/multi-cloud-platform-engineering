CAPABILITIES={
 'networking': {'aws':'vpc','azure':'vnet'},
 'identity': {'aws':'iam','azure':'entra-id'},
 'kubernetes': {'aws':'eks','azure':'aks'},
 'object_storage': {'aws':'s3','azure':'blob-storage'},
}

def validate(requirements, cloud):
    unsupported=[r for r in requirements if r not in CAPABILITIES or cloud not in CAPABILITIES[r]]
    return {'valid':not unsupported,'unsupported':unsupported}
