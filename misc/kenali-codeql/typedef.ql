import cpp

predicate isTypedef(TypedefType typedef) {
  typedef.getName() = "Indirect"
  or
  typedef.getName() = "acpi_gpe_event_info"
  or
  typedef.getName() = "active_node"
  or
  typedef.getName() = "address_space"
  or
  typedef.getName() = "aead_request"
  or
  typedef.getName() = "amd_iommu"
  or
  typedef.getName() = "amd_nb"
  or
  typedef.getName() = "amd_northbridge"
  or
  typedef.getName() = "anon"
  or
  typedef.getName() = "apic_chip_data"
  or
  typedef.getName() = "ata_device"
  or
  typedef.getName() = "ata_link"
  or
  typedef.getName() = "ata_port"
  or
  typedef.getName() = "ata_timing"
  or
  typedef.getName() = "audit_context"
  or
  typedef.getName() = "audit_tree"
  or
  typedef.getName() = "avtab_node"
  or
  typedef.getName() = "backing_dev_info"
  or
  typedef.getName() = "blacklist_entry"
  or
  typedef.getName() = "buffer_data_page"
  or
  typedef.getName() = "bug_entry"
  or
  typedef.getName() = "cache_head"
  or
  typedef.getName() = "cfg80211_bss"
  or
  typedef.getName() = "cfg80211_internal_bss"
  or
  typedef.getName() = "cfg80211_registered_device"
  or
  typedef.getName() = "cfs_rq"
  or
  typedef.getName() = "cgroup"
  or
  typedef.getName() = "cgroup_namespace"
  or
  typedef.getName() = "cgroup_root"
  or
  typedef.getName() = "console"
  or
  typedef.getName() = "cpu_hw_events"
  or
  typedef.getName() = "cpu_itimer"
  or
  typedef.getName() = "cpufreq_driver"
  or
  typedef.getName() = "cpufreq_policy"
  or
  typedef.getName() = "cpuinfo_x86"
  or
  typedef.getName() = "ctl_table_set"
  or
  typedef.getName() = "device"
  or
  typedef.getName() = "devres"
  or
  typedef.getName() = "devres_node"
  or
  typedef.getName() = "dm_table"
  or
  typedef.getName() = "dm_target"
  or
  typedef.getName() = "dmar_domain"
  or
  typedef.getName() = "dmi_system_id"
  or
  typedef.getName() = "drm_atomic_state"
  or
  typedef.getName() = "drm_bridge"
  or
  typedef.getName() = "drm_bridge_state"
  or
  typedef.getName() = "drm_dp_mst_port"
  or
  typedef.getName() = "drm_i915_gem_object"
  or
  typedef.getName() = "drm_i915_private"
  or
  typedef.getName() = "drm_mm"
  or
  typedef.getName() = "drm_mm_node"
  or
  typedef.getName() = "drm_mode_object"
  or
  typedef.getName() = "drm_vblank_crtc"
  or
  typedef.getName() = "dst_metrics"
  or
  typedef.getName() = "dw_desc"
  or
  typedef.getName() = "dx_frame"
  or
  typedef.getName() = "e820_table"
  or
  typedef.getName() = "edid"
  or
  typedef.getName() = "event_constraint"
  or
  typedef.getName() = "fwnode_handle"
  or
  typedef.getName() = "gss_api_mech"
  or
  typedef.getName() = "gss_auth"
  or
  typedef.getName() = "hash"
  or
  typedef.getName() = "hda_device_id"
  or
  typedef.getName() = "hda_jack_tbl"
  or
  typedef.getName() = "hid_device_id"
  or
  typedef.getName() = "hid_dynid"
  or
  typedef.getName() = "hid_usage"
  or
  typedef.getName() = "hlist_bl_node"
  or
  typedef.getName() = "hlist_head"
  or
  typedef.getName() = "hlist_node"
  or
  typedef.getName() = "hlist_nulls_node"
  or
  typedef.getName() = "hstate"
  or
  typedef.getName() = "i915_gem_context"
  or
  typedef.getName() = "i915_ppgtt"
  or
  typedef.getName() = "i915_priolist"
  or
  typedef.getName() = "i915_request"
  or
  typedef.getName() = "ieee80211_channel"
  or
  typedef.getName() = "ieee80211_cipher_scheme"
  or
  typedef.getName() = "ieee80211_hdr"
  or
  typedef.getName() = "ieee80211_key"
  or
  typedef.getName() = "ieee80211_regdomain"
  or
  typedef.getName() = "inet_connection_sock"
  or
  typedef.getName() = "inet_listen_hashbucket"
  or
  typedef.getName() = "inode"
  or
  typedef.getName() = "input_dev"
  or
  typedef.getName() = "intel_connector"
  or
  typedef.getName() = "intel_dp_mst_encoder"
  or
  typedef.getName() = "intel_iommu"
  or
  typedef.getName() = "intel_uncore_pmu"
  or
  typedef.getName() = "io_kiocb"
  or
  typedef.getName() = "io_pgtable"
  or
  typedef.getName() = "io_pgtable_cfg"
  or
  typedef.getName() = "ipc_namespace"
  or
  typedef.getName() = "irq_affinity_desc"
  or
  typedef.getName() = "irq_desc"
  or
  typedef.getName() = "key"
  or
  typedef.getName() = "key_entry"
  or
  typedef.getName() = "klist_node"
  or
  typedef.getName() = "kobject"
  or
  typedef.getName() = "lg4ff_wheel_ident_info"
  or
  typedef.getName() = "list_head"
  or
  typedef.getName() = "mapped_device"
  or
  typedef.getName() = "mbox_chan"
  or
  typedef.getName() = "mempolicy"
  or
  typedef.getName() = "mnt_namespace"
  or
  typedef.getName() = "mount"
  or
  typedef.getName() = "mr_table"
  or
  typedef.getName() = "net"
  or
  typedef.getName() = "net_device"
  or
  typedef.getName() = "netdev_queue"
  or
  typedef.getName() = "netlbl_af4list"
  or
  typedef.getName() = "netlbl_af6list"
  or
  typedef.getName() = "netlbl_dom_map"
  or
  typedef.getName() = "nf_conn"
  or
  typedef.getName() = "nf_ct_ext"
  or
  typedef.getName() = "nf_ct_helper_expectfn"
  or
  typedef.getName() = "nlmsghdr"
  or
  typedef.getName() = "page"
  or
  typedef.getName() = "pasid_entry"
  or
  typedef.getName() = "pci_dev"
  or
  typedef.getName() = "pci_device_id"
  or
  typedef.getName() = "pci_dynid"
  or
  typedef.getName() = "perf_cpu_context"
  or
  typedef.getName() = "perf_event"
  or
  typedef.getName() = "pglist_data"
  or
  typedef.getName() = "pid_namespace"
  or
  typedef.getName() = "platform_device_id"
  or
  typedef.getName() = "pmu"
  or
  typedef.getName() = "pnp_resource"
  or
  typedef.getName() = "prb_data_block"
  or
  typedef.getName() = "property_entry"
  or
  typedef.getName() = "pt_regs"
  or
  typedef.getName() = "raw_hdlc_proto"
  or
  typedef.getName() = "rb_node"
  or
  typedef.getName() = "rcu_cblist"
  or
  typedef.getName() = "request_queue"
  or
  typedef.getName() = "resource"
  or
  typedef.getName() = "rhlist_head"
  or
  typedef.getName() = "ring_buffer_event"
  or
  typedef.getName() = "root_domain"
  or
  typedef.getName() = "rq"
  or
  typedef.getName() = "rt6_info"
  or
  typedef.getName() = "rtable"
  or
  typedef.getName() = "rtattr"
  or
  typedef.getName() = "scatterlist"
  or
  typedef.getName() = "sched_dl_entity"
  or
  typedef.getName() = "sched_entity"
  or
  typedef.getName() = "sg_fd"
  or
  typedef.getName() = "sidtab"
  or
  typedef.getName() = "sidtab_node_leaf"
  or
  typedef.getName() = "sk_buff"
  or
  typedef.getName() = "skb_ext"
  or
  typedef.getName() = "skl_pipe_wm"
  or
  typedef.getName() = "snd_pci_quirk"
  or
  typedef.getName() = "subsys_private"
  or
  typedef.getName() = "svc_deferred_req"
  or
  typedef.getName() = "svc_pool"
  or
  typedef.getName() = "svc_sock"
  or
  typedef.getName() = "swnode"
  or
  typedef.getName() = "task_group"
  or
  typedef.getName() = "task_rss_stat"
  or
  typedef.getName() = "time_namespace"
  or
  typedef.getName() = "topa_page"
  or
  typedef.getName() = "trace_array"
  or
  typedef.getName() = "trace_probe_event"
  or
  typedef.getName() = "trace_seq"
  or
  typedef.getName() = "ttm_kmap_iter_iomap"
  or
  typedef.getName() = "ttm_kmap_iter_linear_io"
  or
  typedef.getName() = "ttm_kmap_iter_tt"
  or
  typedef.getName() = "tty_struct"
  or
  typedef.getName() = "uart_port"
  or
  typedef.getName() = "us_data"
  or
  typedef.getName() = "usb_device_id"
  or
  typedef.getName() = "usb_hcd"
  or
  typedef.getName() = "usb_host_interface"
  or
  typedef.getName() = "usb_interface_cache"
  or
  typedef.getName() = "uts_namespace"
  or
  typedef.getName() = "winsize"
  or
  typedef.getName() = "wiphy"
  or
  typedef.getName() = "x86_cpu_id"
  or
  typedef.getName() = "xa_node"
  or
  typedef.getName() = "xarray"
  or
  typedef.getName() = "xfrm_dst"
  or
  typedef.getName() = "xfrm_pol_inexact_bin"
  or
  typedef.getName() = "xfrm_pol_inexact_node"
  or
  typedef.getName() = "xfrm_state_walk"
  or
  typedef.getName() = "zone"
  or
  typedef.getName() = "zoneref"
}

from TypedefType typedef
where
  isTypedef(typedef) and
  typedef.getFile().getRelativePath().matches("%fs%")
select typedef.getName(), typedef.getFile().getRelativePath()
