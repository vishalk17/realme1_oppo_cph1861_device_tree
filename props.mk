# Adb= ?
PRODUCT_PROPERTY_OVERRIDES += persist.sys.usb.config=adb

#Misc
PRODUCT_PROPERTY_OVERRIDES +=  \
    bgw.current3gband=0 \
    bt.profiles.avrcp.multiPlayer.enable=0 \
    camera.disable_zsl_mode=1 \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.mtk-stack-trace-file=/data/anr/mtk_traces.txt \
    debug.sf.disable_backpressure=1 \
    drm.service.enabled=true \
    fmradio.driver.enable=1 \
    mediatek.wlan.chip=CONSYS_MT6771 \
    mediatek.wlan.module.postfix=_consys_mt6771 \
    mtk.eccci.c2k=enabled \
    persist.dirac.acs.controller=afm \
    persist.dirac.acs.startAtBoot=3 \
    persist.dirac.afm.mode=global \
    persist.engineer.hide.psw.log=6996 \
    persist.engineer.hide.psw.warn=6776 \
    persist.log.tag.C2K_AT=I \
    persist.log.tag.C2K_ATConfig=I \
    persist.log.tag.C2K_RILC=I \
    persist.log.tag.CdmaMoSms=I \
    persist.log.tag.CdmaMtSms=I \
    persist.log.tag.DCT=D \
    persist.log.tag.LIBC2K_RIL=I \
    persist.log.tag.RILMUXD=I \
    persist.meta.dumpdata=0 \
    persist.radio.default.sim=0 \
    persist.radio.erlvt.on=1 \
    persist.radio.lte.chip=0 \
    persist.radio.mobile.data=0,0 \
    persist.radio.multisim.config=dsds \
    persist.service.acm.enable=0 \
    persist.sys.elsa.enable=299 \
    persist.sys.elsa.kernel_enable=1 \
    persist.sys.enable.hypnus=1 \
    persist.sys.enable.kneuron=1 \
    persist.sys.enable.neo=1 \
    persist.sys.hardcoder.name=oiface \
    persist.sys.neuron.channel=true \
    persist.sys.neuron_system=85 \
    persist.sys.nsbrain.feature=1 \
    persist.sys.oiface.enable=2 \
    persist.sys.oiface.feature=oiface:1f,oifaceim:ffffffff \
    persist.vendor.camera3.operationMode.superNightMode=0x8019 \
    persist.vendor.camera3.pipeline.bufnum.base.imgo=5 \
    persist.vendor.camera3.pipeline.bufnum.base.lcso=10 \
    persist.vendor.camera3.pipeline.bufnum.base.rrzo=8 \
    persist.vendor.camera3.pipeline.bufnum.base.rsso=5 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.fdyuv=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.imgo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.lcso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rrzo=8 \
    persist.vendor.camera3.pipeline.bufnum.min.high_ram.rsso=8 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.fdyuv=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.imgo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.lcso=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rrzo=6 \
    persist.vendor.camera3.pipeline.bufnum.min.low_ram.rsso=6 \
    persist.vendor.connsys.chipid=-1 \
    persist.vendor.connsys.dynamic.dump=0 \
    persist.vendor.connsys.patch.version=-1 \
    persist.vendor.ims_support=1 \
    persist.vendor.mdlog.flush_log_ratio=66311 \
    persist.vendor.mims_support=2 \
    persist.vendor.mtk.volte.enable=1 \
    persist.vendor.mtk_ct_volte_support=1 \
    persist.vendor.mtk_dynamic_ims_switch=1 \
    persist.vendor.mtk_sim_switch_policy=2 \
    persist.vendor.mtk_wfc_support=1 \
    persist.vendor.pms_removable=1 \
    persist.vendor.radio.fd.counter=150 \
    persist.vendor.radio.fd.off.counter=50 \
    persist.vendor.radio.fd.off.r8.counter=50 \
    persist.vendor.radio.fd.r8.counter=150 \
    persist.vendor.radio.flashless.fsm=0 \
    persist.vendor.radio.flashless.fsm_cst=0 \
    persist.vendor.radio.flashless.fsm_rw=0 \
    persist.vendor.radio.msimmode=dsds \
    persist.vendor.radio.mtk_dsbp_support=1 \
    persist.vendor.radio.mtk_ps2_rat=L/W/G \
    persist.vendor.radio.mtk_ps3_rat=G \
    persist.vendor.radio.smart.data.switch=1 \
    persist.vendor.usb.config=midi \
    persist.vendor.vilte_support=1 \
    persist.vendor.viwifi_support=1 \
    persist.vendor.volte_support=1 \
    persist.vendor.vt.data_simulate=0 \
    persist.vendor.vt.rotate_delay=500 \
    ril.read.imsi=1 \
    ro.com.google.clientidbase=android-oppo \
    ro.control_privapp_permissions=log \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.dalvik.vm.native.bridge=0 \
    ro.dirac.acs.storeSettings=1 \
    ro.dirac.config=192 \
    ro.dirac.max_active.headset=5 \
    ro.dirac.max_active.powersound=3 \
    ro.dirac.poolsize=2 \
    ro.elsa=true \
    ro.email_support_ucs2=0 \
    ro.frp.pst=/dev/block/platform/bootdevice/by-name/frp \
    ro.hardware.kmsetkey=trustonic \
    ro.have_aacencode_feature=1 \
    ro.ksc5601_write=0 \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.platform=MT6771 \
    ro.mtk_bsp_package=1 \
    ro.mtk_bt_support=1 \
    ro.mtk_cam_stereo_camera_support=1 \
    ro.mtk_cta_drm_support=1 \
    ro.mtk_deinterlace_support=1 \
    ro.mtk_pow_perf_support=1 \
    ro.mtk_tetheringipv6_support=1 \
    ro.oem_unlock_supported=1 \
    ro.opengles.version=196610 \
    ro.sf.hwrotation=0 \
    ro.sf.lcd_density=480 \
    ro.sys.sdcardfs=1 \
    ro.telephony.default_network=10,10 \
    ro.telephony.sim.count=2 \
    ro.ussd_ksc5601=0 \
    ro.vendor.ap_info_monitor=0 \
    ro.vendor.app_resolution_tuner=1 \
    ro.vendor.camera3.zsl.default=140 \
    ro.vendor.have_aee_feature=1 \
    ro.vendor.md_auto_setup_ims=1 \
    ro.vendor.md_log_memdump_wait=15 \
    ro.vendor.md_prop_ver=1 \
    ro.vendor.mediatek.platform=MT6771 \
    ro.vendor.mediatek.version.branch=alps-mp-p0.mp3.tc16sp \
    ro.vendor.mediatek.version.release=alps-mp-p0.mp3.tc16sp-V1.40 \
    ro.vendor.mtk_aal_support=1 \
    ro.vendor.mtk_agps_app=1 \
    ro.vendor.mtk_audio_alac_support=1 \
    ro.vendor.mtk_audio_ape_support=1 \
    ro.vendor.mtk_audio_tuning_tool_ver=V2.2 \
    ro.vendor.mtk_bg_power_saving_support=1 \
    ro.vendor.mtk_bg_power_saving_ui=1 \
    ro.vendor.mtk_blulight_def_support=1 \
    ro.vendor.mtk_c2k_support=1 \
    ro.vendor.mtk_cam_lomo_support=1 \
    ro.vendor.mtk_camera_app_version=3 \
    ro.vendor.mtk_config_max_dram_size=0x800000000 \
    ro.vendor.mtk_cta_set=1 \
    ro.vendor.mtk_data_config=1 \
    ro.vendor.mtk_dhcpv6c_wifi=1 \
    ro.vendor.mtk_embms_support=1 \
    ro.vendor.mtk_emmc_support=1 \
    ro.vendor.mtk_exchange_support=1 \
    ro.vendor.mtk_external_sim_only_slots=0 \
    ro.vendor.mtk_external_sim_support=1 \
    ro.vendor.mtk_f2fs_enable=0 \
    ro.vendor.mtk_fd_support=1 \
    ro.vendor.mtk_flv_playback_support=1 \
    ro.vendor.mtk_fm_50khz_support=1 \
    ro.vendor.mtk_gps_support=1 \
    ro.vendor.mtk_hifiaudio_support=1 \
    ro.vendor.mtk_log_hide_gps=0 \
    ro.vendor.mtk_md_world_mode_support=1 \
    ro.vendor.mtk_modem_monitor_support=1 \
    ro.vendor.mtk_nn.option=B \
    ro.vendor.mtk_nn_quant_preferred=1 \
    ro.vendor.mtk_oma_drm_support=1 \
    ro.vendor.mtk_omacp_support=1 \
    ro.vendor.mtk_pq_color_mode=1 \
    ro.vendor.mtk_pq_support=2 \
    ro.vendor.mtk_protocol1_rat_config=C/Lf/Lt/W/T/G \
    ro.vendor.mtk_ril_mode=c6m_1rild \
    ro.vendor.mtk_rild_read_imsi=1 \
    ro.vendor.mtk_send_rr_support=1 \
    ro.vendor.mtk_sim_card_onoff=2 \
    ro.vendor.mtk_sim_hot_swap_common_slot=1 \
    ro.vendor.mtk_single_bin_modem_support=1 \
    ro.vendor.mtk_slow_motion_support=1 \
    ro.vendor.mtk_tee_gp_support=1 \
    ro.vendor.mtk_trustonic_tee_support=1 \
    ro.vendor.mtk_wapi_support=1 \
    ro.vendor.mtk_wappush_support=1 \
    ro.vendor.mtk_wfd_support=1 \
    ro.vendor.mtk_widevine_drm_l3_support=1 \
    ro.vendor.mtk_wmv_playback_support=1 \
    ro.vendor.mtk_world_phone_policy=0 \
    ro.vendor.mtk_zsdhdr_support=1 \
    ro.vendor.num_md_protocol=2 \
    ro.vendor.sim_me_lock_mode=0 \
    ro.vendor.sim_refresh_reset_by_modem=1 \
    ro.vendor.wfd.dummy.enable=1 \
    ro.vendor.wfd.iframesize.level=0 \
    ro.vendor.wlan.gen=gen3 \
    telephony.lteOnCdmaDevice=1 \
    vendor.camera.mdp.cz.enable=1 \
    vendor.camera.mdp.dre.enable=1 \
    vendor.camera.mdp.hfg.enable=0 \
    vendor.connsys.driver.ready=no \
    vendor.mtk.vdec.waitkeyframeforplay=1 \
