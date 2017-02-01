module Jdbc
  describe JT400 do
    subject { described_class }

    # Note: this test needs a live DB2 server. Pass in a valid as400 connection string in the `DB2_URI` env variable and you're
    # all set.
    describe '.load_driver' do
      it 'loads the driver, making it accessible in the JDBC DriverManager' do
        described_class.load_driver
        connection = java.sql.DriverManager.get_connection(ENV.fetch('DB2_URI'))
        expect(connection).to_not be_nil
      end
    end
  end
end
