part of compute_v1beta13_api_browser;

/** Client to access the compute v1beta13 API */
/** API for the Google Compute Engine service. */
class Compute extends BrowserClient {

  DisksResource_ _disks;
  DisksResource_ get disks => _disks;
  FirewallsResource_ _firewalls;
  FirewallsResource_ get firewalls => _firewalls;
  ImagesResource_ _images;
  ImagesResource_ get images => _images;
  InstancesResource_ _instances;
  InstancesResource_ get instances => _instances;
  KernelsResource_ _kernels;
  KernelsResource_ get kernels => _kernels;
  MachineTypesResource_ _machineTypes;
  MachineTypesResource_ get machineTypes => _machineTypes;
  NetworksResource_ _networks;
  NetworksResource_ get networks => _networks;
  OperationsResource_ _operations;
  OperationsResource_ get operations => _operations;
  ProjectsResource_ _projects;
  ProjectsResource_ get projects => _projects;
  SnapshotsResource_ _snapshots;
  SnapshotsResource_ get snapshots => _snapshots;
  ZonesResource_ _zones;
  ZonesResource_ get zones => _zones;

  /** OAuth Scope2: View and manage your Google Compute Engine resources */
  static const core.String COMPUTE_SCOPE = "https://www.googleapis.com/auth/compute";

  /** OAuth Scope2: View your Google Compute Engine resources */
  static const core.String COMPUTE_READONLY_SCOPE = "https://www.googleapis.com/auth/compute.readonly";

  /** OAuth Scope2: View your data in Google Cloud Storage */
  static const core.String DEVSTORAGE_READ_ONLY_SCOPE = "https://www.googleapis.com/auth/devstorage.read_only";

  /**
   * Data format for the response.
   * Added as queryParameter for each request.
   */
  core.String get alt => params["alt"];
  set alt(core.String value) => params["alt"] = value;

  /**
   * Selector specifying which fields to include in a partial response.
   * Added as queryParameter for each request.
   */
  core.String get fields => params["fields"];
  set fields(core.String value) => params["fields"] = value;

  /**
   * API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token.
   * Added as queryParameter for each request.
   */
  core.String get key => params["key"];
  set key(core.String value) => params["key"] = value;

  /**
   * OAuth 2.0 token for the current user.
   * Added as queryParameter for each request.
   */
  core.String get oauth_token => params["oauth_token"];
  set oauth_token(core.String value) => params["oauth_token"] = value;

  /**
   * Returns response with indentations and line breaks.
   * Added as queryParameter for each request.
   */
  core.bool get prettyPrint => params["prettyPrint"];
  set prettyPrint(core.bool value) => params["prettyPrint"] = value;

  /**
   * Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. Overrides userIp if both are provided.
   * Added as queryParameter for each request.
   */
  core.String get quotaUser => params["quotaUser"];
  set quotaUser(core.String value) => params["quotaUser"] = value;

  /**
   * IP address of the site where the request originates. Use this if you want to enforce per-user limits.
   * Added as queryParameter for each request.
   */
  core.String get userIp => params["userIp"];
  set userIp(core.String value) => params["userIp"] = value;

  Compute([oauth.OAuth2 auth]) : super(auth) {
    basePath = "/compute/v1beta13/projects/";
    rootUrl = "https://www.googleapis.com/";
    _disks = new DisksResource_(this);
    _firewalls = new FirewallsResource_(this);
    _images = new ImagesResource_(this);
    _instances = new InstancesResource_(this);
    _kernels = new KernelsResource_(this);
    _machineTypes = new MachineTypesResource_(this);
    _networks = new NetworksResource_(this);
    _operations = new OperationsResource_(this);
    _projects = new ProjectsResource_(this);
    _snapshots = new SnapshotsResource_(this);
    _zones = new ZonesResource_(this);
  }
}
