
module ExpectedData
  RECORDS = [
    {"name" => "windows_cpu_cstate_seconds_total", "labels" => {"state" => "c1"}},
    {"name" => "windows_cpu_cstate_seconds_total", "labels" => {"state" => "c2"}},
    {"name" => "windows_cpu_cstate_seconds_total", "labels" => {"state" => "c3"}},
    {"name" => "windows_cpu_time_total", "labels" => {"mode" => "idle"}},
    {"name" => "windows_cpu_time_total", "labels" => {"mode" => "interrupt"}},
    {"name" => "windows_cpu_time_total", "labels" => {"mode" => "dpc"}},
    {"name" => "windows_cpu_time_total", "labels" => {"mode" => "privileged"}},
    {"name" => "windows_cpu_time_total", "labels" => {"mode" => "user"}},
    {"name" => "windows_cpu_interrupts_total"},
    {"name" => "windows_cpu_dpcs_total"},
    {"name" => "windows_cpu_clock_interrupts_total"},
    {"name" => "windows_cpu_idle_break_events_total"},
    {"name" => "windows_cpu_parking_status"},
    {"name" => "windows_cpu_core_frequency_mhz"},
    {"name" => "windows_cpu_processor_performance"},
    {"name" => "windows_logical_disk_requests_queued"},
    {"name" => "windows_logical_disk_read_bytes_total"},
    {"name" => "windows_logical_disk_reads_total"},
    {"name" => "windows_logical_disk_write_bytes_total"},
    {"name" => "windows_logical_disk_writes_total"},
    {"name" => "windows_logical_disk_read_seconds_total"},
    {"name" => "windows_logical_disk_write_seconds_total"},
    {"name" => "windows_logical_disk_free_bytes"},
    {"name" => "windows_logical_disk_size_bytes"},
    {"name" => "windows_logical_disk_idle_seconds_total"},
    {"name" => "windows_logical_disk_split_ios_total"},
    {"name" => "windows_logical_disk_read_latency_seconds_total"},
    {"name" => "windows_logical_disk_write_latency_seconds_total"},
    {"name" => "windows_logical_disk_read_write_latency_seconds_total"},
    {"name" => "windows_memory_available_bytes"},
    {"name" => "windows_memory_cache_bytes"},
    {"name" => "windows_memory_cache_bytes_peak"},
    {"name" => "windows_memory_cache_faults_total"},
    {"name" => "windows_memory_commit_limit"},
    {"name" => "windows_memory_committed_bytes"},
    {"name" => "windows_memory_demand_zero_faults_total"},
    {"name" => "windows_memory_free_and_zero_page_list_bytes"},
    {"name" => "windows_memory_free_system_page_table_entries"},
    {"name" => "windows_memory_modified_page_list_bytes"},
    {"name" => "windows_memory_page_faults_total"},
    {"name" => "windows_memory_swap_page_reads_total"},
    {"name" => "windows_memory_swap_pages_read_total"},
    {"name" => "windows_memory_swap_pages_written_total"},
    {"name" => "windows_memory_swap_page_operations_total"},
    {"name" => "windows_memory_swap_page_writes_total"},
    {"name" => "windows_memory_pool_nonpaged_allocs_total"},
    {"name" => "windows_memory_pool_nonpaged_bytes_total"},
    {"name" => "windows_memory_pool_paged_allocs_total"},
    {"name" => "windows_memory_pool_paged_bytes"},
    {"name" => "windows_memory_pool_paged_resident_bytes"},
    {"name" => "windows_memory_standby_cache_core_bytes"},
    {"name" => "windows_memory_standby_cache_normal_priority_bytes"},
    {"name" => "windows_memory_standby_cache_reserve_bytes"},
    {"name" => "windows_memory_system_cache_resident_bytes"},
    {"name" => "windows_memory_system_code_resident_bytes"},
    {"name" => "windows_memory_system_code_total_bytes"},
    {"name" => "windows_memory_system_driver_resident_bytes"},
    {"name" => "windows_memory_system_driver_total_bytes"},
    {"name" => "windows_memory_transition_faults_total"},
    {"name" => "windows_memory_transition_pages_repurposed_total"},
    {"name" => "windows_memory_write_copies_total"},
    {"name" => "windows_net_bytes_received_total"},
    {"name" => "windows_net_bytes_sent_total"},
    {"name" => "windows_net_bytes_total"},
    {"name" => "windows_net_packets_outbound_discarded_total"},
    {"name" => "windows_net_packets_outbound_errors_total"},
    {"name" => "windows_net_packets_total"},
    {"name" => "windows_net_packets_received_discarded_total"},
    {"name" => "windows_net_packets_received_errors_total"},
    {"name" => "windows_net_packets_received_total"},
    {"name" => "windows_net_packets_received_unknown_total"},
    {"name" => "windows_net_packets_sent_total"},
    {"name" => "windows_net_current_bandwidth"},
    {"name" => "windows_os_info"},
    {"name" => "windows_os_physical_memory_free_bytes"},
    {"name" => "windows_os_time"},
    {"name" => "windows_os_timezone"},
    {"name" => "windows_os_virtual_memory_free_bytes"},
    {"name" => "windows_os_processes_limit"},
    {"name" => "windows_os_process_memory_limit_bytes"},
    {"name" => "windows_os_processes"},
    {"name" => "windows_os_users"},
    {"name" => "windows_os_paging_limit_bytes"},
    {"name" => "windows_os_virtual_memory_bytes"},
    {"name" => "windows_os_visible_memory_bytes"},
    {"name" => "windows_os_paging_free_bytes"},
  ]
end
