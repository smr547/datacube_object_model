# Class definitions in datacube

Class | File reference
--- | ---
VersioneerConfig |  
VersioneerConfig |   ./versioneer.py
VersioneerConfig |   ./datacube/_version.py
NotThisMethod(Exception) |  
NotThisMethod(Exception) |   ./versioneer.py
NotThisMethod(Exception) |   ./datacube/_version.py
VersioneerConfig |  
VersioneerConfig |   ./versioneer.py
VersioneerConfig |   ./datacube/_version.py
NotThisMethod(Exception) |  
NotThisMethod(Exception) |   ./versioneer.py
NotThisMethod(Exception) |   ./datacube/_version.py
VersioneerBadRootError(Exception) |   ./versioneer.py
LocalConfig(object) |   ./datacube/config.py
set_options(object) |   ./datacube/config.py
CRS(_CRS) |   ./datacube/model/__init__.py
GeoBox(_GeoBox) |   ./datacube/model/__init__.py
Coordinate(_Coordinate) |   ./datacube/model/__init__.py
BoundingBox(_BoundingBox) |    # pylint: disable=duplicate-bases ./datacube/model/__init__.py
BoundingBox(_BoundingBox) |    # pylint: disable=duplicate-bases ./datacube/utils/geometry.py
Dataset(object) |   ./datacube/model/__init__.py
Measurement(object) |   ./datacube/model/__init__.py
MetadataType(object) |   ./datacube/model/__init__.py
DatasetType(object) |   ./datacube/model/__init__.py
FlagsDefinition(object) |   ./datacube/model/__init__.py
SpectralDefinition(object) |   ./datacube/model/__init__.py
GridSpec(object) |   ./datacube/model/__init__.py
BandDataSource(object) |   ./datacube/storage/storage.py
OverrideBandDataSource(object) |   ./datacube/storage/storage.py
RasterioDataSource(DataSource) |   ./datacube/storage/storage.py
RasterFileDataSource(RasterioDataSource) |   ./datacube/storage/storage.py
RasterDatasetSource(RasterioDataSource) |   ./datacube/storage/storage.py
_VariableProxy(object) |   ./datacube/storage/netcdf_safestrings.py
_NC4DatasetProxy(object) |   ./datacube/storage/netcdf_safestrings.py
SafeStringsDataset(_NC4DatasetProxy, netCDF4.Dataset) |   ./datacube/storage/netcdf_safestrings.py
BoundingBox(_BoundingBox) |    # pylint: disable=duplicate-bases ./datacube/model/__init__.py
BoundingBox(_BoundingBox) |    # pylint: disable=duplicate-bases ./datacube/utils/geometry.py
CRSProjProxy(object) |   ./datacube/utils/geometry.py
InvalidCRSError(ValueError) |   ./datacube/utils/geometry.py
CRS(object) |   ./datacube/utils/geometry.py
Geometry(object) |   ./datacube/utils/geometry.py
GeoBox(object) |   ./datacube/utils/geometry.py
NoDatesSafeLoader(SafeLoader) |    # pylint: disable=too-many-ancestors ./datacube/utils/__init__.py
DatacubeException(Exception) |   ./datacube/utils/__init__.py
InvalidDocException(Exception) |   ./datacube/utils/__init__.py
cached_property(object) |    # pylint: disable=invalid-name ./datacube/utils/__init__.py
DocReader(object) |   ./datacube/utils/__init__.py
MissingSentinel(object) |   ./datacube/utils/changes.py
DocumentMismatchError(Exception) |   ./datacube/utils/changes.py
DuplicateRecordError(Exception) |   ./datacube/index/exceptions.py
MissingRecordError(Exception) |   ./datacube/index/exceptions.py
UnknownFieldError(Exception) |   ./datacube/index/exceptions.py
MetadataTypeResource(object) |   ./datacube/index/_datasets.py
ProductResource(object) |   ./datacube/index/_datasets.py
DatasetResource(object) |   ./datacube/index/_datasets.py
IndexSetupError(Exception) |   ./datacube/index/postgres/_connections.py
PostgresDb(object) |   ./datacube/index/postgres/_connections.py
_PostgresDbConnection(object) |   ./datacube/index/postgres/_connections.py
_PostgresDbInTransaction(object) |   ./datacube/index/postgres/_connections.py
PgField(Field) |   ./datacube/index/postgres/_fields.py
NativeField(PgField) |   ./datacube/index/postgres/_fields.py
PgDocField(PgField) |   ./datacube/index/postgres/_fields.py
SimpleDocField(PgDocField) |   ./datacube/index/postgres/_fields.py
IntDocField(SimpleDocField) |   ./datacube/index/postgres/_fields.py
NumericDocField(SimpleDocField) |   ./datacube/index/postgres/_fields.py
DoubleDocField(SimpleDocField) |   ./datacube/index/postgres/_fields.py
DateDocField(SimpleDocField) |   ./datacube/index/postgres/_fields.py
RangeDocField(PgDocField) |   ./datacube/index/postgres/_fields.py
NumericRangeDocField(RangeDocField) |   ./datacube/index/postgres/_fields.py
IntRangeDocField(RangeDocField) |   ./datacube/index/postgres/_fields.py
DoubleRangeDocField(RangeDocField) |   ./datacube/index/postgres/_fields.py
DateRangeDocField(RangeDocField) |   ./datacube/index/postgres/_fields.py
PgExpression(Expression) |   ./datacube/index/postgres/_fields.py
ValueBetweenExpression(PgExpression) |   ./datacube/index/postgres/_fields.py
RangeBetweenExpression(PgExpression) |   ./datacube/index/postgres/_fields.py
RangeContainsExpression(PgExpression) |   ./datacube/index/postgres/_fields.py
EqualsExpression(PgExpression) |   ./datacube/index/postgres/_fields.py
CreateView(Executable, ClauseElement) |   ./datacube/index/postgres/tables/_sql.py
FLOAT8RANGE(RangeOperators, sqltypes.TypeEngine) |   ./datacube/index/postgres/tables/_sql.py
CommonTimestamp(GenericFunction) |   ./datacube/index/postgres/tables/_sql.py
Float8Range(GenericFunction) |   ./datacube/index/postgres/tables/_sql.py
PGNAME(sqltypes.Text) |   ./datacube/index/postgres/tables/_sql.py
PostgresDbAPI(object) |   ./datacube/index/postgres/_api.py
Index(object) |   ./datacube/index/_api.py
UserResource(object) |   ./datacube/index/_api.py
Field(object) |   ./datacube/index/fields.py
Expression(object) |   ./datacube/index/fields.py
OrExpression(Expression) |   ./datacube/index/fields.py
ColorFormatter(logging.Formatter) |   ./datacube/ui/click.py
ClickHandler(logging.Handler) |   ./datacube/ui/click.py
Expr(object) |   ./datacube/ui/expression.py
StringValue(Expr) |   ./datacube/ui/expression.py
NumericValue(Expr) |   ./datacube/ui/expression.py
DateValue(Expr) |   ./datacube/ui/expression.py
VagueDateValue(Expr) |   ./datacube/ui/expression.py
InExpression(Expr) |   ./datacube/ui/expression.py
EqualsExpression(Expr) |   ./datacube/ui/expression.py
BetweenExpression(Expr) |   ./datacube/ui/expression.py
ExpressionList(List) |   ./datacube/ui/expression.py
SerialExecutor(object) |   ./datacube/executor.py
S3AIO(object) |   ./datacube/drivers/s3/storage/s3aio/s3aio.py
S3IO(object) |   ./datacube/drivers/s3/storage/s3aio/s3io.py
S3LIO(object) |   ./datacube/drivers/s3/storage/s3aio/s3lio.py
Index(base_index.Index, base_index.IndexExtension) |   ./datacube/drivers/s3/index.py
Index(base_index.Index, base_index.IndexExtension) |   ./datacube/drivers/netcdf/index.py
DatasetResource(base_dataset.DatasetResource) |   ./datacube/drivers/s3/index.py
S3Source(object) |   ./datacube/drivers/s3/datasource.py
S3DataSource(DataSource) |   ./datacube/drivers/s3/datasource.py
S3Driver(Driver) |   ./datacube/drivers/s3/driver.py
IndexExtension(object) |   ./datacube/drivers/index.py
Index(base_index.Index, IndexExtension) |   ./datacube/drivers/index.py
DataSource(object) |   ./datacube/drivers/datasource.py
Driver(object) |   ./datacube/drivers/driver.py
DriverUtils(object) |   ./datacube/drivers/utils.py
Index(base_index.Index, base_index.IndexExtension) |   ./datacube/drivers/s3/index.py
Index(base_index.Index, base_index.IndexExtension) |   ./datacube/drivers/netcdf/index.py
NetCDFDriver(Driver) |   ./datacube/drivers/netcdf/driver.py
S3TestDriver(S3Driver) |   ./datacube/drivers/s3_test/driver.py
DriverManager(object) |   ./datacube/drivers/manager.py
VersioneerConfig |  
VersioneerConfig |   ./versioneer.py
VersioneerConfig |   ./datacube/_version.py
NotThisMethod(Exception) |  
NotThisMethod(Exception) |   ./versioneer.py
NotThisMethod(Exception) |   ./datacube/_version.py
Query(object) |   ./datacube/api/query.py
DescriptorQuery(Query) |   ./datacube/api/query.py
Datacube(object) |   ./datacube/api/core.py
Tile(object) |   ./datacube/api/grid_workflow.py
GridWorkflow(object) |   ./datacube/api/grid_workflow.py
API(object) |   ./datacube/api/_api.py
OperationType(object) |   ./datacube/analytics/analytics_engine.py
AnalyticsEngine(object) |   ./datacube/analytics/analytics_engine.py
CeleryExecutor(object) |   ./datacube/_celery_runner.py
ExecutionEngine(object) |   ./datacube/execution/execution_engine.py
BadMatch(Exception) |   ./datacube/scripts/dataset.py
NDexpr(object) |   ./datacube/ndexpr/__init__.py
TileGenerator(object) |   ./datacube_apps/wms_wsgi.py
RGBTileGenerator(TileGenerator) |   ./datacube_apps/wms_wsgi.py
Toolbar(NavigationToolbar2TkAgg) |   ./datacube_apps/pixeldrill.py
DrillToolbar(NavigationToolbar2TkAgg) |   ./datacube_apps/pixeldrill.py
Formatter(object) |   ./datacube_apps/pixeldrill.py
DatacubeReplicator(object) |   ./datacube_apps/simple_replica.py
ClickHelpDirective(Directive) |   ./docs/click_utils.py
DatacubeDomain(Domain) |   ./docs/click_utils.py
Mock(MagicMock) |   ./docs/conf.py
FakeBandDataSource(object) |   ./tests/storage/test_storage.py
FakeDatasetSource(DataSource) |   ./tests/storage/test_storage.py
BrokenBandDataSource(FakeBandDataSource) |   ./tests/storage/test_storage.py
FakeDataSource(object) |   ./tests/storage/test_storage.py
MockIndex(object) |   ./tests/index/test_api_index_dataset.py
MockIndex(object) |   ./integration_tests/conftest.py
MockDb(object) |   ./tests/index/test_api_index_dataset.py
MockTypesResource(object) |   ./tests/index/test_api_index_dataset.py
TestS3LIO(object) |   ./tests/drivers/test_s3_storage.py
TestS3AOI(object) |   ./tests/drivers/test_s3_storage.py
TestS3IO(object) |   ./tests/drivers/test_s3_storage.py
PickableMock(MagicMock) |   ./tests/api/test_api.py
PickableMock(MagicMock) |   ./tests/api/test_grid_workflow.py
PickableMock(MagicMock) |   ./tests/api/test_api.py
PickableMock(MagicMock) |   ./tests/api/test_grid_workflow.py
SimpleVariableWithFlagsDef(object) |   ./tests/api/test_masking.py
VariableWithMultiBitFlags(object) |   ./tests/api/test_masking.py
MockFile() |   ./tests/scripts/test_search_tool.py
TestCRSEqualityComparisons(object) |   ./tests/test_geometry.py
MockIndex(object) |   ./tests/index/test_api_index_dataset.py
MockIndex(object) |   ./integration_tests/conftest.py
