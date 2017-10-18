str = User.all.to_a.to_yaml

a = ArbitraryData.find_by_search_key 'aws_iam_creds'
creds = a[:data_payload]

aws_client = Aws::S3::Client.new(
  region: 'us-west-2',
  credentials: Aws::Credentials.new(creds['access_key_id'], creds['secret_access_key'])
)
aws_client.put_object body: str, bucket: 'wp-backups-file-db', key: "user_data_#{DateTime.now.strftime('%Y%m%d-%H%M%S')}.txt"
