// Generated by SandPiper(TM) 1.9-2018/02/11-beta from Redwood EDA.
// (Installed here: /usr/local/mono/sandpiper/distro.)
// Redwood EDA does not claim intellectual property rights to this file and provides no warranty regarding its correctness or quality.


`include "sandpiper_gen.vh"


genvar pe;


//
// Scope: |pipe
//

// For |pipe$MinX.
logic [3:-29] PIPE_MinX_n1,
              PIPE_MinX_a0,
              PIPE_MinX_a1,
              PIPE_MinX_a2;

// For |pipe$MinY.
logic [3:-29] PIPE_MinY_n1,
              PIPE_MinY_a0,
              PIPE_MinY_a1,
              PIPE_MinY_a2;

// For |pipe$PixX.
logic [3:-39] PIPE_PixX_n1,
              PIPE_PixX_a0;
logic [2:-39] PIPE_PixX_a1,
              PIPE_PixX_a2;

// For |pipe$PixY.
logic [3:-39] PIPE_PixY_n1,
              PIPE_PixY_a0;
logic [2:-39] PIPE_PixY_a1,
              PIPE_PixY_a2;

// For |pipe$all_pix_done.
logic PIPE_all_pix_done_a3,
      PIPE_all_pix_done_a4;

// For |pipe$all_pix_done_pulse.
logic PIPE_all_pix_done_pulse_a3;

// For |pipe$config_data_bogus.
logic [63:0] PIPE_config_data_bogus_a0;

// For |pipe$config_data_min_x.
logic [63:0] PIPE_config_data_min_x_a0;

// For |pipe$config_data_min_y.
logic [63:0] PIPE_config_data_min_y_a0;

// For |pipe$config_data_pix_x.
logic [63:0] PIPE_config_data_pix_x_a0;

// For |pipe$config_data_pix_y.
logic [63:0] PIPE_config_data_pix_y_a0;

// For |pipe$config_img_size_x.
logic [63:0] PIPE_config_img_size_x_a0;

// For |pipe$config_img_size_y.
logic [63:0] PIPE_config_img_size_y_a0;

// For |pipe$config_max_depth.
logic [63:0] PIPE_config_max_depth_a0;

// For |pipe$init_frame.
logic PIPE_init_frame_a0,
      PIPE_init_frame_a1;

// For |pipe$max_depth.
logic [31:0] PIPE_max_depth_a0,
             PIPE_max_depth_a1,
             PIPE_max_depth_a2,
             PIPE_max_depth_a3;

// For |pipe$reset.
logic PIPE_reset_n1,
      PIPE_reset_a0,
      PIPE_reset_a1,
      PIPE_reset_a2,
      PIPE_reset_a3;

// For |pipe$size_x.
logic [3:-29] PIPE_size_x_a0,
              PIPE_size_x_a1;

// For |pipe$size_y.
logic [3:-29] PIPE_size_y_a0,
              PIPE_size_y_a1;

// For |pipe$start_frame.
logic PIPE_start_frame_a0;

// For |pipe$valid_config_data_in.
logic PIPE_valid_config_data_in_a0;

//
// Scope: |pipe/pe[63:0]
//

// For |pipe/pe$aa.
logic [3:-29] PIPE_Pe_aa_a2 [63:0],
              PIPE_Pe_aa_a3 [63:0];

// For |pipe/pe$aa_sq.
logic [3:-29] PIPE_Pe_aa_sq_a3 [63:0];

// For |pipe/pe$aa_sq_minus_bb_sq.
logic [3:-29] PIPE_Pe_aa_sq_minus_bb_sq_a3 [63:0];

// For |pipe/pe$aa_sq_plus_bb_sq.
logic [3:-29] PIPE_Pe_aa_sq_plus_bb_sq_a3 [63:0];

// For |pipe/pe$aa_times_bb.
logic [3:-29] PIPE_Pe_aa_times_bb_a3 [63:0];

// For |pipe/pe$aa_times_bb_times_2.
logic [3:-29] PIPE_Pe_aa_times_bb_times_2_a3 [63:0];

// For |pipe/pe$bb.
logic [3:-29] PIPE_Pe_bb_a2 [63:0],
              PIPE_Pe_bb_a3 [63:0];

// For |pipe/pe$bb_sq.
logic [3:-29] PIPE_Pe_bb_sq_a3 [63:0];

// For |pipe/pe$depth.
logic [15:0] PIPE_Pe_depth_a0 [63:0],
             PIPE_Pe_depth_a1 [63:0],
             PIPE_Pe_depth_a2 [63:0],
             PIPE_Pe_depth_a3 [63:0];

// For |pipe/pe$depth_out.
logic [63:0] [7:0] PIPE_Pe_depth_out_a3,
                   PIPE_Pe_depth_out_a4;

// For |pipe/pe$done_pix.
logic [63:0] PIPE_Pe_done_pix_a3,
             PIPE_Pe_done_pix_a4;

// For |pipe/pe$done_pix_pulse.
logic PIPE_Pe_done_pix_pulse_a3 [63:0];

// For |pipe/pe$init_pix.
logic PIPE_Pe_init_pix_a1 [63:0],
      PIPE_Pe_init_pix_a2 [63:0],
      PIPE_Pe_init_pix_a3 [63:0];

// For |pipe/pe$pix_h.
logic [31:0] PIPE_Pe_pix_h_a0 [63:0],
             PIPE_Pe_pix_h_a1 [63:0],
             PIPE_Pe_pix_h_a2 [63:0];

// For |pipe/pe$pix_v.
logic [31:0] PIPE_Pe_pix_v_a0 [63:0],
             PIPE_Pe_pix_v_a1 [63:0],
             PIPE_Pe_pix_v_a2 [63:0];

// For |pipe/pe$reset.
logic PIPE_Pe_reset_a0 [63:0],
      PIPE_Pe_reset_a1 [63:0];

// For |pipe/pe$wrap_h.
logic [63:0] PIPE_Pe_wrap_h_a1,
             PIPE_Pe_wrap_h_a2,
             PIPE_Pe_wrap_h_a3;

// For |pipe/pe$wrap_v.
logic [63:0] PIPE_Pe_wrap_v_a1,
             PIPE_Pe_wrap_v_a2,
             PIPE_Pe_wrap_v_a3;

// For |pipe/pe$xx.
logic [3:-29] PIPE_Pe_xx_a2 [63:0],
              PIPE_Pe_xx_a3 [63:0];

// For |pipe/pe$xx_mul.
logic [2:-39] PIPE_Pe_xx_mul_a2 [63:0];

// For |pipe/pe$yy.
logic [3:-29] PIPE_Pe_yy_a2 [63:0],
              PIPE_Pe_yy_a3 [63:0];

// For |pipe/pe$yy_mul.
logic [2:-39] PIPE_Pe_yy_mul_a2 [63:0];




   //
   // Scope: |pipe
   //

      // For $MinX.
      always_ff @(posedge clk) PIPE_MinX_a0[3:-29] <= PIPE_MinX_n1[3:-29];
      always_ff @(posedge clk) PIPE_MinX_a1[3:-29] <= PIPE_MinX_a0[3:-29];
      always_ff @(posedge clk) PIPE_MinX_a2[3:-29] <= PIPE_MinX_a1[3:-29];

      // For $MinY.
      always_ff @(posedge clk) PIPE_MinY_a0[3:-29] <= PIPE_MinY_n1[3:-29];
      always_ff @(posedge clk) PIPE_MinY_a1[3:-29] <= PIPE_MinY_a0[3:-29];
      always_ff @(posedge clk) PIPE_MinY_a2[3:-29] <= PIPE_MinY_a1[3:-29];

      // For $PixX.
      always_ff @(posedge clk) PIPE_PixX_a0[3:-39] <= PIPE_PixX_n1[3:-39];
      always_ff @(posedge clk) PIPE_PixX_a1[2:-39] <= PIPE_PixX_a0[2:-39];
      always_ff @(posedge clk) PIPE_PixX_a2[2:-39] <= PIPE_PixX_a1[2:-39];

      // For $PixY.
      always_ff @(posedge clk) PIPE_PixY_a0[3:-39] <= PIPE_PixY_n1[3:-39];
      always_ff @(posedge clk) PIPE_PixY_a1[2:-39] <= PIPE_PixY_a0[2:-39];
      always_ff @(posedge clk) PIPE_PixY_a2[2:-39] <= PIPE_PixY_a1[2:-39];

      // For $all_pix_done.
      always_ff @(posedge clk) PIPE_all_pix_done_a4 <= PIPE_all_pix_done_a3;

      // For $init_frame.
      always_ff @(posedge clk) PIPE_init_frame_a1 <= PIPE_init_frame_a0;

      // For $max_depth.
      always_ff @(posedge clk) PIPE_max_depth_a1[31:0] <= PIPE_max_depth_a0[31:0];
      always_ff @(posedge clk) PIPE_max_depth_a2[31:0] <= PIPE_max_depth_a1[31:0];
      always_ff @(posedge clk) PIPE_max_depth_a3[31:0] <= PIPE_max_depth_a2[31:0];

      // For $reset.
      always_ff @(posedge clk) PIPE_reset_a0 <= PIPE_reset_n1;
      always_ff @(posedge clk) PIPE_reset_a1 <= PIPE_reset_a0;
      always_ff @(posedge clk) PIPE_reset_a2 <= PIPE_reset_a1;
      always_ff @(posedge clk) PIPE_reset_a3 <= PIPE_reset_a2;

      // For $size_x.
      always_ff @(posedge clk) PIPE_size_x_a1[3:-29] <= PIPE_size_x_a0[3:-29];

      // For $size_y.
      always_ff @(posedge clk) PIPE_size_y_a1[3:-29] <= PIPE_size_y_a0[3:-29];

      //
      // Scope: /pe[63:0]
      //
      for (pe = 0; pe <= 63; pe++) begin : L1gen_PIPE_Pe
         // For $aa.
         always_ff @(posedge clk) PIPE_Pe_aa_a3[pe][3:-29] <= PIPE_Pe_aa_a2[pe][3:-29];

         // For $bb.
         always_ff @(posedge clk) PIPE_Pe_bb_a3[pe][3:-29] <= PIPE_Pe_bb_a2[pe][3:-29];

         // For $depth.
         always_ff @(posedge clk) PIPE_Pe_depth_a1[pe][15:0] <= PIPE_Pe_depth_a0[pe][15:0];
         always_ff @(posedge clk) PIPE_Pe_depth_a2[pe][15:0] <= PIPE_Pe_depth_a1[pe][15:0];
         always_ff @(posedge clk) PIPE_Pe_depth_a3[pe][15:0] <= PIPE_Pe_depth_a2[pe][15:0];

         // For $depth_out.
         always_ff @(posedge clk) PIPE_Pe_depth_out_a4[pe][7:0] <= PIPE_Pe_depth_out_a3[pe][7:0];

         // For $done_pix.
         always_ff @(posedge clk) PIPE_Pe_done_pix_a4[pe] <= PIPE_Pe_done_pix_a3[pe];

         // For $init_pix.
         always_ff @(posedge clk) PIPE_Pe_init_pix_a2[pe] <= PIPE_Pe_init_pix_a1[pe];
         always_ff @(posedge clk) PIPE_Pe_init_pix_a3[pe] <= PIPE_Pe_init_pix_a2[pe];

         // For $pix_h.
         always_ff @(posedge clk) PIPE_Pe_pix_h_a1[pe][31:0] <= PIPE_Pe_pix_h_a0[pe][31:0];
         always_ff @(posedge clk) PIPE_Pe_pix_h_a2[pe][31:0] <= PIPE_Pe_pix_h_a1[pe][31:0];

         // For $pix_v.
         always_ff @(posedge clk) PIPE_Pe_pix_v_a1[pe][31:0] <= PIPE_Pe_pix_v_a0[pe][31:0];
         always_ff @(posedge clk) PIPE_Pe_pix_v_a2[pe][31:0] <= PIPE_Pe_pix_v_a1[pe][31:0];

         // For $reset.
         always_ff @(posedge clk) PIPE_Pe_reset_a1[pe] <= PIPE_Pe_reset_a0[pe];

         // For $wrap_h.
         always_ff @(posedge clk) PIPE_Pe_wrap_h_a2[pe] <= PIPE_Pe_wrap_h_a1[pe];
         always_ff @(posedge clk) PIPE_Pe_wrap_h_a3[pe] <= PIPE_Pe_wrap_h_a2[pe];

         // For $wrap_v.
         always_ff @(posedge clk) PIPE_Pe_wrap_v_a2[pe] <= PIPE_Pe_wrap_v_a1[pe];
         always_ff @(posedge clk) PIPE_Pe_wrap_v_a3[pe] <= PIPE_Pe_wrap_v_a2[pe];

         // For $xx.
         always_ff @(posedge clk) PIPE_Pe_xx_a3[pe][3:-29] <= PIPE_Pe_xx_a2[pe][3:-29];

         // For $yy.
         always_ff @(posedge clk) PIPE_Pe_yy_a3[pe][3:-29] <= PIPE_Pe_yy_a2[pe][3:-29];

      end

