;
; Pipeline input ports.
;
; Note: Customize the parameters below to match your setup.
;
port in 0 ethdev net_tap0 rxq 0 bsz 1
port in 1 ethdev net_tap1 rxq 0 bsz 1

;
; Pipeline output ports.
;
; Note: Customize the parameters below to match your setup.
;
port out 0 ethdev net_tap0 txq 0 bsz 1
port out 1 ethdev net_tap1 txq 0 bsz 1
