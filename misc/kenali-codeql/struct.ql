import cpp

predicate isStruct(Struct struct) {
  struct.getName() = "Indirect"
  or
  struct.getName() = "acpi_gpe_event_info"
  or
  struct.getName() = "active_node"
  or
  struct.getName() = "address_space"
  or
  struct.getName() = "aead_request"
  or
  struct.getName() = "amd_iommu"
  or
  struct.getName() = "amd_nb"
  or
  struct.getName() = "amd_northbridge"
  or
  struct.getName() = "anon"
  or
  struct.getName() = "apic_chip_data"
  or
  struct.getName() = "ata_device"
  or
  struct.getName() = "ata_link"
  or
  struct.getName() = "ata_port"
  or
  struct.getName() = "ata_timing"
  or
  struct.getName() = "audit_context"
  or
  struct.getName() = "audit_tree"
  or
  struct.getName() = "avtab_node"
  or
  struct.getName() = "backing_dev_info"
  or
  struct.getName() = "blacklist_entry"
  or
  struct.getName() = "buffer_data_page"
  or
  struct.getName() = "bug_entry"
  or
  struct.getName() = "cache_head"
  or
  struct.getName() = "cfg80211_bss"
  or
  struct.getName() = "cfg80211_internal_bss"
  or
  struct.getName() = "cfg80211_registered_device"
  or
  struct.getName() = "cfs_rq"
  or
  struct.getName() = "cgroup"
  or
  struct.getName() = "cgroup_namespace"
  or
  struct.getName() = "cgroup_root"
  or
  struct.getName() = "console"
  or
  struct.getName() = "cpu_hw_events"
  or
  struct.getName() = "cpu_itimer"
  or
  struct.getName() = "cpufreq_driver"
  or
  struct.getName() = "cpufreq_policy"
  or
  struct.getName() = "cpuinfo_x86"
  or
  struct.getName() = "ctl_table_set"
  or
  struct.getName() = "device"
  or
  struct.getName() = "devres"
  or
  struct.getName() = "devres_node"
  or
  struct.getName() = "dm_table"
  or
  struct.getName() = "dm_target"
  or
  struct.getName() = "dmar_domain"
  or
  struct.getName() = "dmi_system_id"
  or
  struct.getName() = "drm_atomic_state"
  or
  struct.getName() = "drm_bridge"
  or
  struct.getName() = "drm_bridge_state"
  or
  struct.getName() = "drm_dp_mst_port"
  or
  struct.getName() = "drm_i915_gem_object"
  or
  struct.getName() = "drm_i915_private"
  or
  struct.getName() = "drm_mm"
  or
  struct.getName() = "drm_mm_node"
  or
  struct.getName() = "drm_mode_object"
  or
  struct.getName() = "drm_vblank_crtc"
  or
  struct.getName() = "dst_metrics"
  or
  struct.getName() = "dw_desc"
  or
  struct.getName() = "dx_frame"
  or
  struct.getName() = "e820_table"
  or
  struct.getName() = "edid"
  or
  struct.getName() = "event_constraint"
  or
  struct.getName() = "fwnode_handle"
  or
  struct.getName() = "gss_api_mech"
  or
  struct.getName() = "gss_auth"
  or
  struct.getName() = "hash"
  or
  struct.getName() = "hda_device_id"
  or
  struct.getName() = "hda_jack_tbl"
  or
  struct.getName() = "hid_device_id"
  or
  struct.getName() = "hid_dynid"
  or
  struct.getName() = "hid_usage"
  or
  struct.getName() = "hlist_bl_node"
  or
  struct.getName() = "hlist_head"
  or
  struct.getName() = "hlist_node"
  or
  struct.getName() = "hlist_nulls_node"
  or
  struct.getName() = "hstate"
  or
  struct.getName() = "i915_gem_context"
  or
  struct.getName() = "i915_ppgtt"
  or
  struct.getName() = "i915_priolist"
  or
  struct.getName() = "i915_request"
  or
  struct.getName() = "ieee80211_channel"
  or
  struct.getName() = "ieee80211_cipher_scheme"
  or
  struct.getName() = "ieee80211_hdr"
  or
  struct.getName() = "ieee80211_key"
  or
  struct.getName() = "ieee80211_regdomain"
  or
  struct.getName() = "inet_connection_sock"
  or
  struct.getName() = "inet_listen_hashbucket"
  or
  struct.getName() = "inode"
  or
  struct.getName() = "input_dev"
  or
  struct.getName() = "intel_connector"
  or
  struct.getName() = "intel_dp_mst_encoder"
  or
  struct.getName() = "intel_iommu"
  or
  struct.getName() = "intel_uncore_pmu"
  or
  struct.getName() = "io_kiocb"
  or
  struct.getName() = "io_pgtable"
  or
  struct.getName() = "io_pgtable_cfg"
  or
  struct.getName() = "ipc_namespace"
  or
  struct.getName() = "irq_affinity_desc"
  or
  struct.getName() = "irq_desc"
  or
  struct.getName() = "key"
  or
  struct.getName() = "key_entry"
  or
  struct.getName() = "klist_node"
  or
  struct.getName() = "kobject"
  or
  struct.getName() = "lg4ff_wheel_ident_info"
  or
  struct.getName() = "list_head"
  or
  struct.getName() = "mapped_device"
  or
  struct.getName() = "mbox_chan"
  or
  struct.getName() = "mempolicy"
  or
  struct.getName() = "mnt_namespace"
  or
  struct.getName() = "mount"
  or
  struct.getName() = "mr_table"
  or
  struct.getName() = "net"
  or
  struct.getName() = "net_device"
  or
  struct.getName() = "netdev_queue"
  or
  struct.getName() = "netlbl_af4list"
  or
  struct.getName() = "netlbl_af6list"
  or
  struct.getName() = "netlbl_dom_map"
  or
  struct.getName() = "nf_conn"
  or
  struct.getName() = "nf_ct_ext"
  or
  struct.getName() = "nf_ct_helper_expectfn"
  or
  struct.getName() = "nlmsghdr"
  or
  struct.getName() = "page"
  or
  struct.getName() = "pasid_entry"
  or
  struct.getName() = "pci_dev"
  or
  struct.getName() = "pci_device_id"
  or
  struct.getName() = "pci_dynid"
  or
  struct.getName() = "perf_cpu_context"
  or
  struct.getName() = "perf_event"
  or
  struct.getName() = "pglist_data"
  or
  struct.getName() = "pid_namespace"
  or
  struct.getName() = "platform_device_id"
  or
  struct.getName() = "pmu"
  or
  struct.getName() = "pnp_resource"
  or
  struct.getName() = "prb_data_block"
  or
  struct.getName() = "property_entry"
  or
  struct.getName() = "pt_regs"
  or
  struct.getName() = "raw_hdlc_proto"
  or
  struct.getName() = "rb_node"
  or
  struct.getName() = "rcu_cblist"
  or
  struct.getName() = "request_queue"
  or
  struct.getName() = "resource"
  or
  struct.getName() = "rhlist_head"
  or
  struct.getName() = "ring_buffer_event"
  or
  struct.getName() = "root_domain"
  or
  struct.getName() = "rq"
  or
  struct.getName() = "rt6_info"
  or
  struct.getName() = "rtable"
  or
  struct.getName() = "rtattr"
  or
  struct.getName() = "scatterlist"
  or
  struct.getName() = "sched_dl_entity"
  or
  struct.getName() = "sched_entity"
  or
  struct.getName() = "sg_fd"
  or
  struct.getName() = "sidtab"
  or
  struct.getName() = "sidtab_node_leaf"
  or
  struct.getName() = "sk_buff"
  or
  struct.getName() = "skb_ext"
  or
  struct.getName() = "skl_pipe_wm"
  or
  struct.getName() = "snd_pci_quirk"
  or
  struct.getName() = "subsys_private"
  or
  struct.getName() = "svc_deferred_req"
  or
  struct.getName() = "svc_pool"
  or
  struct.getName() = "svc_sock"
  or
  struct.getName() = "swnode"
  or
  struct.getName() = "task_group"
  or
  struct.getName() = "task_rss_stat"
  or
  struct.getName() = "time_namespace"
  or
  struct.getName() = "topa_page"
  or
  struct.getName() = "trace_array"
  or
  struct.getName() = "trace_probe_event"
  or
  struct.getName() = "trace_seq"
  or
  struct.getName() = "ttm_kmap_iter_iomap"
  or
  struct.getName() = "ttm_kmap_iter_linear_io"
  or
  struct.getName() = "ttm_kmap_iter_tt"
  or
  struct.getName() = "tty_struct"
  or
  struct.getName() = "uart_port"
  or
  struct.getName() = "us_data"
  or
  struct.getName() = "usb_device_id"
  or
  struct.getName() = "usb_hcd"
  or
  struct.getName() = "usb_host_interface"
  or
  struct.getName() = "usb_interface_cache"
  or
  struct.getName() = "uts_namespace"
  or
  struct.getName() = "winsize"
  or
  struct.getName() = "wiphy"
  or
  struct.getName() = "x86_cpu_id"
  or
  struct.getName() = "xa_node"
  or
  struct.getName() = "xarray"
  or
  struct.getName() = "xfrm_dst"
  or
  struct.getName() = "xfrm_pol_inexact_bin"
  or
  struct.getName() = "xfrm_pol_inexact_node"
  or
  struct.getName() = "xfrm_state_walk"
  or
  struct.getName() = "zone"
  or
  struct.getName() = "zoneref"
}

from Struct struct
where 
    isStruct(struct)
    and
    struct.getFile().getRelativePath().matches("%fs%")
select struct.getName(), struct.getFile().getRelativePath()
