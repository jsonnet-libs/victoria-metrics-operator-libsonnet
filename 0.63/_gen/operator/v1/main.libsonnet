{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  vlAgent: (import 'vlAgent.libsonnet'),
  vlCluster: (import 'vlCluster.libsonnet'),
  vlSingle: (import 'vlSingle.libsonnet'),
  vmAnomaly: (import 'vmAnomaly.libsonnet'),
  vtCluster: (import 'vtCluster.libsonnet'),
  vtSingle: (import 'vtSingle.libsonnet'),
}
