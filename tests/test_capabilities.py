from platform.capabilities import validate

def test_aws_contract():
    assert validate(['networking','identity','kubernetes'],'aws')['valid']

def test_unknown_capability_fails():
    r=validate(['networking','quantum-db'],'azure')
    assert not r['valid'] and 'quantum-db' in r['unsupported']
