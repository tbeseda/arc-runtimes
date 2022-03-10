# import arc  # ModuleNotFoundError: No module named 'boto3'

# import arc.shared.authenticate
import vendor.shared.authenticate
# import arc.views.document
import vendor.views.document


def handler(event, context):
    return {'body': 'snek'}
