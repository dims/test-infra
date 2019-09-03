module k8s.io/test-infra

replace github.com/golang/lint => golang.org/x/lint v0.0.0-20190301231843-5614ed5bae6f

require (
	cloud.google.com/go v0.38.0
	github.com/Azure/azure-pipeline-go v0.1.9 // indirect
	github.com/Azure/azure-sdk-for-go v21.1.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.0.0-20190123011202-457680cc0804
	github.com/Azure/go-autorest v11.3.1+incompatible
	github.com/Microsoft/go-winio v0.4.14 // indirect
	github.com/NYTimes/gziphandler v0.0.0-20160419202541-63027b26b87e
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/andygrunwald/go-gerrit v0.0.0-20190120104749-174420ebee6c
	github.com/aws/aws-k8s-tester v0.0.0-20190903163011-ed900c0aada7
	github.com/aws/aws-sdk-go v1.23.13
	github.com/bazelbuild/bazel-gazelle v0.0.0-20190402225339-e530fae7ce5c
	github.com/bazelbuild/buildtools v0.0.0-20190404153937-93253d6efaa9
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bwmarrin/snowflake v0.0.0
	github.com/client9/misspell v0.3.4
	github.com/denisenkom/go-mssqldb v0.0.0-20190111225525-2fea367d496d // indirect
	github.com/djherbis/atime v1.0.0
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff // indirect
	github.com/docker/docker v0.0.0-20171206114025-5e5fadb3c020
	github.com/docker/go-connections v0.3.0 // indirect
	github.com/docker/go-units v0.3.3 // indirect
	github.com/erikstmartin/go-testdb v0.0.0-20160219214506-8d10e4a1bae5 // indirect
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/fsnotify/fsnotify v1.4.7
	github.com/fsouza/fake-gcs-server v0.0.0-20180612165233-e85be23bdaa8
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/go-openapi/jsonpointer v0.0.0-20170102174223-779f45308c19 // indirect
	github.com/go-openapi/jsonreference v0.0.0-20161105162150-36d33bfe519e // indirect
	github.com/go-openapi/spec v0.0.0-20171219195406-fa03337d7da5
	github.com/go-openapi/swag v0.0.0-20171111214437-cf0bdb963811 // indirect
	github.com/go-sql-driver/mysql v0.0.0-20160411075031-7ebe0a500653 // indirect
	github.com/gobuffalo/envy v1.6.15 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/mock v1.2.0
	github.com/golang/protobuf v1.3.2
	github.com/gomodule/redigo v1.7.0
	github.com/google/go-cmp v0.3.1
	github.com/google/go-containerregistry v0.0.0-20190401215819-f1df91a4a813 // indirect
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/uuid v1.0.0
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gorilla/csrf v1.6.0
	github.com/gorilla/mux v1.6.2 // indirect
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.1.3
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-multierror v0.0.0-20171204182908-b7773ae21874
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/influxdata/influxdb v0.0.0-20161215172503-049f9b42e9a5
	github.com/jinzhu/gorm v0.0.0-20170316141641-572d0a0ab1eb
	github.com/jinzhu/inflection v0.0.0-20190603042836-f5c5f50e6090 // indirect
	github.com/jinzhu/now v1.0.1 // indirect
	github.com/klauspost/compress v1.4.1 // indirect
	github.com/klauspost/cpuid v1.2.1 // indirect
	github.com/klauspost/pgzip v1.2.1
	github.com/knative/build v0.3.1-0.20190330033454-38ace00371c7
	github.com/knative/pkg v0.0.0-20190330034653-916205998db9
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/lib/pq v1.0.0 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mailru/easyjson v0.0.0-20171120080333-32fa128f234d // indirect
	github.com/markbates/inflect v1.0.4 // indirect
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/mattn/go-sqlite3 v0.0.0-20160514122348-38ee283dabf1 // indirect
	github.com/mattn/go-zglob v0.0.1
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pelletier/go-toml v1.3.0
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/procfs v0.0.3 // indirect
	github.com/rogpeppe/go-internal v1.3.0 // indirect
	github.com/satori/go.uuid v0.0.0-20160713180306-0aa62d5ddceb
	github.com/shurcooL/githubv4 v0.0.0-20180925043049-51d7b505e2e9
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.4.0 // indirect
	github.com/tektoncd/pipeline v0.1.1-0.20190327171839-7c43fbae2816
	github.com/xlab/handysort v0.0.0-20150421192137-fb3537ed64a1 // indirect
	golang.org/x/crypto v0.0.0-20190510104115-cbcb75029529
	golang.org/x/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // indirect
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	golang.org/x/tools v0.0.0-20190621195816-6e04913cbbac
	google.golang.org/api v0.7.0
	google.golang.org/genproto v0.0.0-20190716160619-c506a9f90610
	google.golang.org/grpc v1.23.0
	gopkg.in/robfig/cron.v2 v2.0.0-20150107220207-be2e0b0deed5
	gopkg.in/yaml.v3 v3.0.0-20190709130402-674ba3eaed22
	k8s.io/api v0.0.0-20190816222004-e3a6b8045b0b
	k8s.io/apiextensions-apiserver v0.0.0-20190820064606-e49a3471dba5
	k8s.io/apimachinery v0.0.0-20190816221834-a9f1d8a9c101
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.0.0-20190311093542-50b561225d70
	k8s.io/gengo v0.0.0-20190306031000-7a1b7fb0289f // indirect
	k8s.io/klog v0.4.0
	k8s.io/kubernetes v1.14.6 // indirect
	k8s.io/repo-infra v0.0.0-20190329054012-df02ded38f95
	mvdan.cc/xurls/v2 v2.0.0
	sigs.k8s.io/controller-runtime v0.2.0
	sigs.k8s.io/yaml v1.1.0
	vbom.ml/util v0.0.0-20170409195630-256737ac55c4
)
