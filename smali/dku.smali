.class final Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkm;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Ldjr;

.field private final B:Ldkk;

.field private final C:Llnt;

.field private final D:Llva;

.field private final E:Llvi;

.field public final b:Ldls;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final g:Ldjf;

.field private final h:Lchh;

.field private final i:Llnt;

.field private final j:Ldlt;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lpaj;

.field private final m:Lpaf;

.field private final n:Lmjy;

.field private final o:Llun;

.field private final p:Lpng;

.field private final q:Lerb;

.field private final r:Llln;

.field private final s:Lfyq;

.field private final t:Lpng;

.field private u:Ljava/lang/String;

.field private final v:Liis;

.field private final w:Lcie;

.field private final x:Lcps;

.field private final y:Ldjn;

.field private final z:Ldix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldku;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldjf;Ldls;Lpaj;Lpaf;Lmjy;Lfwn;Lgob;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lpng;Lchh;Lerb;Llln;Lfyq;Ldlt;Lpng;Liis;Lcie;Lcps;Ldjn;Ldix;Ldjr;Ldkk;Llnt;Llva;Llvi;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v3, v0, Ldku;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object v3, p1

    iput-object v3, v0, Ldku;->k:Landroid/util/DisplayMetrics;

    move-object v3, p2

    iput-object v3, v0, Ldku;->g:Ldjf;

    move-object v3, p3

    iput-object v3, v0, Ldku;->b:Ldls;

    move-object v3, p4

    iput-object v3, v0, Ldku;->l:Lpaj;

    move-object v3, p5

    iput-object v3, v0, Ldku;->m:Lpaf;

    move-object v3, p6

    iput-object v3, v0, Ldku;->n:Lmjy;

    iput-object v1, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    move-object v3, p7

    iget-object v3, v3, Lfwn;->b:Llom;

    iput-object v3, v0, Ldku;->i:Llnt;

    move-object/from16 v3, p12

    iput-object v3, v0, Ldku;->h:Lchh;

    move-object/from16 v3, p13

    iput-object v3, v0, Ldku;->q:Lerb;

    move-object/from16 v3, p14

    iput-object v3, v0, Ldku;->r:Llln;

    move-object/from16 v3, p15

    iput-object v3, v0, Ldku;->s:Lfyq;

    move-object/from16 v3, p16

    iput-object v3, v0, Ldku;->j:Ldlt;

    move-object/from16 v3, p17

    iput-object v3, v0, Ldku;->t:Lpng;

    move-object/from16 v3, p18

    iput-object v3, v0, Ldku;->v:Liis;

    move-object/from16 v3, p19

    iput-object v3, v0, Ldku;->w:Lcie;

    move-object/from16 v3, p20

    iput-object v3, v0, Ldku;->x:Lcps;

    move-object/from16 v3, p21

    iput-object v3, v0, Ldku;->y:Ldjn;

    move-object/from16 v3, p22

    iput-object v3, v0, Ldku;->z:Ldix;

    move-object/from16 v3, p25

    iput-object v3, v0, Ldku;->C:Llnt;

    move-object/from16 v3, p23

    iput-object v3, v0, Ldku;->A:Ldjr;

    move-object/from16 v3, p24

    iput-object v3, v0, Ldku;->B:Ldkk;

    move-object v3, p8

    iget-object v3, v3, Lgob;->b:Llun;

    iput-object v3, v0, Ldku;->o:Llun;

    move-object/from16 v3, p11

    iput-object v3, v0, Ldku;->p:Lpng;

    const/4 v3, 0x0

    iput-object v3, v0, Ldku;->u:Ljava/lang/String;

    move-object/from16 v3, p27

    iput-object v3, v0, Ldku;->E:Llvi;

    const-string v3, "HdrPlusSession"

    move-object/from16 v4, p26

    invoke-interface {v4, v3}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v3

    iput-object v3, v0, Ldku;->D:Llva;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldku;->d:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    nop

    :goto_0
    move-wide p1, v3

    move-object/from16 p3, p9

    move-wide p4, v5

    move-object/from16 p6, p10

    invoke-static/range {p1 .. p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(FLgmg;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    iget-object p1, p0, Ldku;->o:Llun;

    iget p1, p1, Llun;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    iget-object p1, p0, Ldku;->o:Llun;

    iget p1, p1, Llun;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    iget-object p1, p0, Ldku;->j:Ldlt;

    sget-object v1, Ldlt;->b:Ldlt;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ldku;->j:Ldlt;

    sget-object v1, Ldlt;->c:Ldlt;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ldku;->j:Ldlt;

    sget-object v1, Ldlt;->a:Ldlt;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lgmg;->b:Lgmg;

    if-eq p2, p1, :cond_0

    sget-object p1, Lgmg;->c:Lgmg;

    if-eq p2, p1, :cond_0

    sget-object p1, Lgmg;->a:Lgmg;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ldku;->j:Ldlt;

    aput-object v0, p2, v2

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    :cond_4
    :goto_0
    iget-wide p1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {p1, p2, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0
.end method

.method private final a(FILgmg;Lgmf;IZZ)Lcom/google/googlex/gcam/ShotParams;
    .locals 7

    new-instance v6, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {p2}, Ldix;->a(I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->c()V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, v6, p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 p2, 0x1

    invoke-static {v0, v1, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-direct {p0, p1, p3}, Ldku;->a(FLgmg;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p1

    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object p3, p0, Ldku;->j:Ldlt;

    sget-object p6, Ldlt;->b:Ldlt;

    const/4 v0, 0x0

    if-ne p3, p6, :cond_1

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    iget-object p3, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p3, p5}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    sget-object p6, Lhep;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {p3, p6}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Ldku;->h:Lchh;

    sget-object p6, Lcho;->a:Lchk;

    invoke-interface {p3}, Lchh;->c()Z

    move-result p3

    const/4 p6, 0x2

    if-eqz p3, :cond_3

    iget-object p3, p0, Ldku;->h:Lchh;

    invoke-interface {p3}, Lchh;->b()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Ldku;->g:Ldjf;

    iget-object p3, p3, Ldjf;->a:Lchh;

    sget-object v1, Lchn;->R:Lchi;

    invoke-interface {p3, v1}, Lchh;->c(Lchi;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v6, p6}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    :cond_4
    :goto_1
    sget-object p3, Lgmf;->a:Lgmf;

    if-eq p4, p3, :cond_6

    sget-object p3, Lgmf;->c:Lgmf;

    if-eq p4, p3, :cond_5

    const/4 p3, 0x2

    goto :goto_2

    :cond_5
    nop

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    :goto_2
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object p3, p0, Ldku;->h:Lchh;

    invoke-static {p3}, Ldjf;->b(Lchh;)Z

    move-result p3

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p3, p0, Ldku;->h:Lchh;

    invoke-interface {p3}, Lchh;->b()Z

    move-result p3

    iget-object p4, p0, Ldku;->h:Lchh;

    sget-object v1, Lcho;->s:Lchi;

    invoke-interface {p4, v1}, Lchh;->c(Lchi;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-wide v1, p1, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ux_mode_get(JLcom/google/googlex/gcam/AeShotParams;)I

    move-result p1

    if-ne p1, p6, :cond_7

    iget-object p1, p0, Ldku;->h:Lchh;

    sget-object p4, Lcho;->l:Lchi;

    invoke-interface {p1, p4}, Lchh;->c(Lchi;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Ldku;->j:Ldlt;

    sget-object p4, Ldlt;->c:Ldlt;

    if-ne p1, p4, :cond_9

    :cond_8
    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p3, :cond_b

    :cond_a
    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    if-nez p1, :cond_a

    const/4 p1, 0x0

    :goto_4
    iget-wide p3, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p3, p4, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldku;->h:Lchh;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    iget-object p3, p0, Ldku;->C:Llnt;

    invoke-interface {p3}, Llnt;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object p4, p0, Ldku;->j:Ldlt;

    sget-object p6, Ldlt;->c:Ldlt;

    if-ne p4, p6, :cond_d

    iget-object p4, p0, Ldku;->h:Lchh;

    sget-object p6, Lcho;->z:Lchi;

    invoke-interface {p4, p6}, Lchh;->c(Lchi;)Z

    move-result p4

    if-eqz p4, :cond_c

    const/4 p4, 0x1

    goto :goto_5

    :cond_c
    nop

    :cond_d
    const/4 p4, 0x0

    :goto_5
    iget-object p6, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p6, p5}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p6

    invoke-virtual {p6}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result p6

    const/4 v1, 0x4

    if-ne p6, v1, :cond_f

    iget-object p6, p0, Ldku;->h:Lchh;

    sget-object v1, Lcho;->y:Lchi;

    invoke-interface {p6, v1}, Lchh;->c(Lchi;)Z

    move-result p6

    if-eqz p6, :cond_e

    const/4 p6, 0x1

    goto :goto_6

    :cond_e
    nop

    :cond_f
    const/4 p6, 0x0

    :goto_6
    iget-object v1, p0, Ldku;->h:Lchh;

    invoke-static {v1}, Ldjf;->a(Lchh;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Ldku;->j:Ldlt;

    sget-object v2, Ldlt;->b:Ldlt;

    if-ne v1, v2, :cond_10

    goto :goto_7

    :cond_10
    if-nez p1, :cond_11

    const p1, 0x3f99999a    # 1.2f

    cmpl-float p1, p3, p1

    if-gez p1, :cond_11

    if-nez p4, :cond_11

    if-eqz p6, :cond_12

    :cond_11
    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 p1, 0x0

    :goto_8
    iget-object p3, p0, Ldku;->h:Lchh;

    invoke-interface {p3}, Lchh;->b()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_13
    if-eqz p1, :cond_15

    :cond_14
    const/4 p4, 0x1

    goto :goto_9

    :cond_15
    if-nez p3, :cond_14

    const/4 p4, 0x0

    :goto_9
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result p4

    iget-object p6, p0, Ldku;->h:Lchh;

    invoke-interface {p6}, Lchh;->b()Z

    move-result p6

    if-eqz p6, :cond_16

    const/16 p6, 0x19

    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    if-eqz p3, :cond_18

    :goto_a
    iget-object p6, p0, Ldku;->j:Ldlt;

    sget-object v1, Ldlt;->c:Ldlt;

    if-eq p6, v1, :cond_18

    iget-object p6, p0, Ldku;->h:Lchh;

    sget-object v1, Lcho;->j:Lchk;

    invoke-interface {p6, v1}, Lchh;->a(Lchk;)Loab;

    move-result-object p6

    invoke-virtual {p6}, Loab;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_18
    iget-object p6, p0, Ldku;->j:Ldlt;

    sget-object v1, Ldlt;->c:Ldlt;

    if-ne p6, v1, :cond_22

    iget-object p6, p0, Ldku;->n:Lmjy;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p6, v1}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-static {p6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-nez p1, :cond_19

    if-eqz p3, :cond_1a

    :cond_19
    if-eq p6, p2, :cond_1b

    :cond_1a
    const/16 p1, 0xd

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p4, p1

    goto :goto_b

    :cond_1b
    const/16 p1, 0xf

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p4, p1

    :goto_b
    iget-object p1, p0, Ldku;->g:Ldjf;

    invoke-virtual {p1}, Ldjf;->a()Z

    move-result p1

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1, p5}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {p1, v1, v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    nop

    :goto_c
    iget-wide v1, p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result p1

    invoke-virtual {v6, p1}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    iget-object p1, p0, Ldku;->g:Ldjf;

    iget-object p1, p1, Ldjf;->a:Lchh;

    sget-object p3, Lcho;->n:Lchi;

    invoke-interface {p1, p3}, Lchh;->b(Lchi;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object p1, p0, Ldku;->A:Ldjr;

    invoke-virtual {p1}, Ldjr;->a()Z

    move-result p1

    if-eqz p1, :cond_21

    const/high16 p1, 0x447a0000    # 1000.0f

    if-ne p6, p2, :cond_20

    iget-wide p5, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p5, p6, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p2, p0, Ldku;->B:Ldkk;

    iget-object p2, p2, Ldkk;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sget-wide v1, Ldkk;->a:J

    cmp-long p3, p5, v1

    if-ltz p3, :cond_1e

    const p2, 0x466a6000    # 15000.0f

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    invoke-virtual {v6, p1}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    goto :goto_d

    :cond_1f
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    :cond_20
    :goto_d
    iget-object p2, p0, Ldku;->h:Lchh;

    sget-object p3, Lcho;->p:Lchi;

    invoke-interface {p2, p3}, Lchh;->f(Lchi;)Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    :cond_21
    :goto_e
    iget-object p1, p0, Ldku;->g:Ldjf;

    iget-object p2, p1, Ldjf;->a:Lchh;

    sget-object p3, Lcho;->b:Lchk;

    invoke-interface {p2, p3}, Lchh;->a(Lchk;)Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_23

    iget-object p1, p1, Ldjf;->a:Lchh;

    sget-object p2, Lcho;->b:Lchk;

    invoke-interface {p1, p2}, Lchh;->a(Lchk;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_23

    iget-object p1, p0, Ldku;->h:Lchh;

    sget-object p2, Lcho;->b:Lchk;

    invoke-interface {p1, p2}, Lchh;->a(Lchk;)Loab;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object p1, p0, Ldku;->h:Lchh;

    sget-object p2, Lcho;->t:Lchi;

    invoke-interface {p1, p2}, Lchh;->f(Lchi;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto :goto_f

    :cond_22
    nop

    :cond_23
    :goto_f
    iget-object p1, p0, Ldku;->h:Lchh;

    invoke-interface {p1}, Lchh;->f()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_10

    :cond_24
    add-int/2addr p4, p4

    :goto_10
    iget-wide p1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1, p2, v6, p7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide p1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1, p2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object p1, p0, Ldku;->g:Ldjf;

    iget-object p1, p1, Ldjf;->a:Lchh;

    sget-object p2, Lcho;->o:Lchi;

    invoke-interface {p1, p2}, Lchh;->b(Lchi;)Z

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldku;->h:Lchh;

    invoke-interface {p1}, Lchh;->c()Z

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldku;->h:Lchh;

    invoke-interface {p1}, Lchh;->f()Z

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldku;->h:Lchh;

    sget-object p2, Lcho;->w:Lchi;

    invoke-interface {p1, p2}, Lchh;->f(Lchi;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_25
    return-object v6
.end method

.method private final a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;ZIZZ)Ldms;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    iget-object v1, v9, Ldku;->D:Llva;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Ldku;->l:Lpaj;

    iget-object v2, v9, Ldku;->i:Llnt;

    check-cast v2, Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lpaj;->a(I)F

    move-result v2

    iget-object v1, v0, Lghy;->a:Lfwd;

    iget v1, v1, Lfwd;->a:I

    iget-object v3, v9, Ldku;->n:Lmjy;

    invoke-static {v1, v3}, Lbgo;->a(ILmjy;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ldmu;->t()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Ldku;->a(FILgmg;Lgmf;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-object v2, v9, Ldku;->s:Lfyq;

    invoke-virtual {v2}, Llox;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfyp;->a:Lfyp;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    nop

    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eqz v11, :cond_1

    const-string v2, "z"

    goto :goto_1

    :cond_1
    const-string v2, "n"

    :goto_1
    sget-object v3, Ldlt;->a:Ldlt;

    iget-object v3, v9, Ldku;->j:Ldlt;

    invoke-virtual {v3}, Ldlt;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    nop

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    nop

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-lt v12, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v3, 0x0

    :goto_3
    const-string v6, "Incorrect base frame override."

    invoke-static {v3, v6}, Luu;->a(ZLjava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz v11, :cond_6

    const-string v3, "Incorrect base frame hint."

    invoke-static {v5, v3}, Luu;->a(ZLjava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto :goto_4

    :cond_6
    iget-object v2, v9, Ldku;->l:Lpaj;

    invoke-virtual {v2, v10}, Lpaj;->d(Lmpa;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    iget-wide v11, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v14, v2, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    iget-wide v11, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v14, v2, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    :goto_4
    iget-object v2, v9, Ldku;->l:Lpaj;

    if-eqz v10, :cond_27

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v3}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v10}, Lpaj;->b(Lmpa;)Lmjy;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lmjy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6, v7}, Lpaj;->a(J)F

    move-result v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v6}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v3, v3, v6

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v2}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    :goto_5
    mul-float v3, v3, v2

    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-object v2, v9, Ldku;->D:Llva;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llva;->e(Ljava/lang/String;)V

    iget-object v2, v9, Ldku;->l:Lpaj;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v6, v9, Ldku;->h:Lchh;

    sget-object v7, Lchg;->a:Lchi;

    invoke-interface {v6, v7}, Lchh;->e(Lchi;)F

    move-result v6

    iget-object v7, v9, Ldku;->o:Llun;

    invoke-virtual {v2, v3, v10, v6, v7}, Lpaj;->a(Lcom/google/googlex/gcam/AeShotParams;Lmpe;FLlun;)V

    if-eqz p10, :cond_8

    iget-object v2, v9, Ldku;->j:Ldlt;

    sget-object v3, Ldlt;->b:Ldlt;

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_8
    iget-object v2, v9, Ldku;->j:Ldlt;

    sget-object v3, Ldlt;->b:Ldlt;

    if-eq v2, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v15

    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v12}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v10

    invoke-static {v15}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v13

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v5}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_a
    :goto_6
    new-instance v2, Ldms;

    iget-object v12, v9, Ldku;->k:Landroid/util/DisplayMetrics;

    iget-object v3, v9, Ldku;->b:Ldls;

    iget-object v3, v3, Ldls;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v14

    iget-object v15, v9, Ldku;->v:Liis;

    iget-object v3, v9, Ldku;->w:Lcie;

    iget-object v6, v9, Ldku;->x:Lcps;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v18

    move-object v10, v2

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Ldms;-><init>(Ldmu;Landroid/util/DisplayMetrics;Lghy;ILiis;Lcie;Lcps;Lcom/google/googlex/gcam/AeShotParams;)V

    new-instance v3, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->o()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldmj;

    invoke-direct {v10, v2}, Ldmj;-><init>(Ldms;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_b
    iget-object v11, v2, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v12, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v14, v2, Ldms;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    iget-object v15, v2, Ldms;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    iget-object v6, v2, Ldms;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->p()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v2, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldmk;

    invoke-direct {v10, v2}, Ldmk;-><init>(Ldms;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_c
    iget-object v6, v2, Ldms;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-nez v6, :cond_d

    iget-object v7, v2, Ldms;->o:Lozh;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_postview_rgb_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    goto :goto_7

    :cond_e
    iget-object v6, v2, Ldms;->o:Lozh;

    if-eqz v6, :cond_f

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientYuvAllocator;->getCPtr(Lcom/google/googlex/gcam/ClientYuvAllocator;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_postview_yuv_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V

    :cond_f
    :goto_7
    iget-object v6, v2, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldml;

    invoke-direct {v10, v2}, Ldml;-><init>(Ldms;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/PostviewCallback;)V

    :goto_8
    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->t()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldmm;

    invoke-direct {v10, v2}, Ldmm;-><init>(Ldms;)V

    invoke-static {v10, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_10
    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->u()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    iget-object v6, v2, Ldms;->r:Lozg;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientRawAllocator;->getCPtr(Lcom/google/googlex/gcam/ClientRawAllocator;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_raw_image_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientRawAllocator;)V

    iget-object v6, v2, Ldms;->k:Lcom/google/googlex/gcam/RawImageCallback;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/RawImageCallback;->getCPtr(Lcom/google/googlex/gcam/RawImageCallback;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_raw_image_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/RawImageCallback;)V

    :goto_9
    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->A()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    iget-object v6, v2, Ldms;->l:Lcom/google/googlex/gcam/PlanarRawImageCallback;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/PlanarRawImageCallback;->getCPtr(Lcom/google/googlex/gcam/PlanarRawImageCallback;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_mutable_merged_raw_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PlanarRawImageCallback;)V

    :goto_a
    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->v()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v2, Ldms;->s:Loze;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_pd_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    iget-object v6, v2, Ldms;->j:Lcom/google/googlex/gcam/PdImageCallback;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/PdImageCallback;->getCPtr(Lcom/google/googlex/gcam/PdImageCallback;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_merged_pd_callback_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/PdImageCallback;)V

    :cond_13
    iget-object v6, v2, Ldms;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    if-eqz v6, :cond_14

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;->getCPtr(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_final_image_rgb_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v6, v2, Ldms;->m:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/ShotCallbacks;->a(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :cond_14
    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->w()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v6, v2, Ldms;->q:Lozh;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientYuvAllocator;->getCPtr(Lcom/google/googlex/gcam/ClientYuvAllocator;)J

    move-result-wide v22

    move-wide/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotCallbacks_final_image_yuv_allocator_set(JLcom/google/googlex/gcam/ShotCallbacks;JLcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v6, v2, Ldms;->m:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v3, v6}, Lcom/google/googlex/gcam/ShotCallbacks;->a(Lcom/google/googlex/gcam/FinalImageCallback;)V

    :goto_b
    iget-object v6, v2, Ldms;->t:Ldmu;

    invoke-virtual {v6}, Ldmu;->z()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v2, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldmn;

    invoke-direct {v10, v2}, Ldmn;-><init>(Ldms;)V

    invoke-static {v10, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_16
    iget-object v6, v9, Ldku;->p:Lpng;

    check-cast v6, Link;

    invoke-virtual {v6}, Link;->a()Loab;

    move-result-object v6

    iget-object v7, v9, Ldku;->z:Ldix;

    invoke-virtual {v7}, Ldix;->a()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Loab;->a()Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v7}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v10, v0, Lghy;->b:Lhpp;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Lhpp;->n()J

    move-result-wide v10

    goto :goto_c

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_c
    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    const-wide/32 v14, 0x40000000

    cmp-long v16, v12, v14

    if-gtz v16, :cond_18

    iget-object v12, v9, Ldku;->x:Lcps;

    const-string v13, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v12, v13}, Lcps;->a(Ljava/lang/String;)V

    :cond_18
    if-nez p10, :cond_19

    goto :goto_e

    :cond_19
    iget-object v12, v9, Ldku;->j:Ldlt;

    sget-object v13, Ldlt;->b:Ldlt;

    if-ne v12, v13, :cond_1b

    iget-object v12, v9, Ldku;->z:Ldix;

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    iget-object v13, v9, Ldku;->d:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "camera_"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1a

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual {v12, v6, v10, v11, v13}, Ldix;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ldku;->u:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v12, v9, Ldku;->z:Ldix;

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v13, ""

    invoke-virtual {v12, v6, v10, v11, v13}, Ldix;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ldku;->u:Ljava/lang/String;

    :goto_f
    iget-object v6, v9, Ldku;->u:Ljava/lang/String;

    iget-wide v10, v7, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v10, v11, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    nop

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    invoke-virtual/range {p2 .. p2}, Ldmu;->x()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x3

    const/16 v20, 0x3

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ldmu;->y()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual/range {p2 .. p2}, Ldmu;->w()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual/range {p2 .. p2}, Ldmu;->z()Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    const/16 v20, 0x0

    goto :goto_11

    :cond_1f
    const/16 v20, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x5

    const/16 v20, 0x5

    :goto_11
    iget-object v6, v9, Ldku;->z:Ldix;

    new-instance v14, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v14}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v10

    invoke-virtual {v6}, Ldix;->a()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_12

    :cond_21
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v12

    or-long/2addr v10, v12

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v12

    or-long/2addr v10, v12

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v12

    or-long/2addr v10, v12

    :goto_12
    iget-wide v12, v14, Lcom/google/googlex/gcam/DebugParams;->a:J

    long-to-int v6, v10

    int-to-long v10, v6

    invoke-static {v12, v13, v14, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V

    iget-object v6, v9, Ldku;->E:Llvi;

    const-string v10, "Gcam::StartShotCapture"

    invoke-interface {v6, v10}, Llvi;->b(Ljava/lang/String;)V

    iget-object v12, v9, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v10, v12, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v8, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-object/from16 v6, p4

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    iget-wide v2, v6, Lcom/google/googlex/gcam/PostviewParams;->a:J

    move-wide/from16 v21, v2

    iget-wide v2, v14, Lcom/google/googlex/gcam/DebugParams;->a:J

    if-eqz v7, :cond_22

    move-object/from16 p2, v14

    iget-wide v13, v7, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    goto :goto_13

    :cond_22
    move-object/from16 p2, v14

    const-wide/16 v13, 0x0

    nop

    :goto_13
    move-wide/from16 v27, v13

    const-wide/16 v30, 0x0

    move/from16 v13, p1

    move-object/from16 v26, p2

    move-wide v14, v4

    move-object/from16 v16, v1

    move-wide/from16 v17, v8

    move-object/from16 v19, p9

    move-object/from16 v23, p4

    move-wide/from16 v24, v2

    move-object/from16 v29, v7

    invoke-static/range {v10 .. v31}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;J)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Ldku;->E:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v3

    if-eq v1, v3, :cond_25

    iget-object v0, v0, Lghy;->a:Lfwd;

    iget-object v0, v0, Lfwd;->g:Llln;

    iget-object v3, v2, Ldku;->y:Ldjn;

    sget-object v4, Ldjn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Registering shot "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->f(Ljava/lang/String;)V

    new-instance v4, Ldjm;

    invoke-direct {v4, v1}, Ldjm;-><init>(I)V

    iget-object v5, v3, Ldjn;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Ldjn;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ldjh;

    invoke-direct {v5, v3, v4}, Ldjh;-><init>(Ldjn;Ldjm;)V

    invoke-virtual {v0, v5}, Llln;->a(Llul;)Llul;

    iget-object v0, v2, Ldku;->b:Ldls;

    iget-object v0, v0, Ldls;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldko;

    invoke-direct {v0, v2, v1}, Ldko;-><init>(Ldku;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v3

    if-eq v1, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    nop

    const/4 v3, 0x0

    :goto_14
    invoke-static {v3}, Luu;->a(Z)V

    iget v3, v4, Ldms;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v5

    if-ne v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    nop

    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Luu;->b(Z)V

    iput v1, v4, Ldms;->b:I

    iput-object v0, v4, Ldms;->u:Llul;

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v1, v2, Ldku;->w:Lcie;

    sget-object v3, Lcie;->d:Lcie;

    if-ne v1, v3, :cond_26

    sget-object v1, Ldku;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object v2, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ldku;->r:Llln;

    invoke-virtual {v0}, Llln;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llxh;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)I
    .locals 3

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AllSensorIdsUnique(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    return p1
.end method


# virtual methods
.method public final a(Lmpa;)I
    .locals 1

    iget-object v0, p0, Ldku;->n:Lmjy;

    invoke-static {v0, p1}, Lpaj;->a(Lmjy;Lmpa;)I

    move-result p1

    invoke-direct {p0, p1}, Ldku;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(Lmpp;Lmpe;Lgmg;Lgmf;Llun;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    iget-object v0, v8, Ldku;->l:Lpaj;

    invoke-virtual {v0, v9}, Lpaj;->b(Lmpa;)Lmjy;

    move-result-object v0

    invoke-static {v0}, Lpaj;->d(Lmjy;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v11

    iget-object v0, v8, Ldku;->l:Lpaj;

    iget-object v1, v8, Ldku;->i:Llnt;

    check-cast v1, Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lpaj;->a(I)F

    move-result v1

    invoke-virtual {v8, v9}, Ldku;->a(Lmpa;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Ldku;->a(FILgmg;Lgmf;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v14

    if-nez v10, :cond_0

    iget-object v0, v8, Ldku;->o:Llun;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    iget-object v1, v8, Ldku;->l:Lpaj;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v8, Ldku;->h:Lchh;

    sget-object v4, Lchg;->a:Lchi;

    invoke-interface {v3, v4}, Lchh;->e(Lchi;)F

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v0}, Lpaj;->a(Lcom/google/googlex/gcam/AeShotParams;Lmpe;FLlun;)V

    if-eqz v10, :cond_1

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v1, v10, Llun;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v1, v10, Llun;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    :cond_1
    invoke-virtual {v8, v9}, Ldku;->b(Lmpa;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ldku;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v17

    iget-object v0, v8, Ldku;->m:Lpaf;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lpaf;->a(Lmpp;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iget-object v1, v8, Ldku;->l:Lpaj;

    invoke-virtual {v1, v9}, Lpaj;->e(Lmpa;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v20

    new-instance v1, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    iget-object v2, v8, Ldku;->h:Lchh;

    sget-object v3, Lcho;->a:Lchk;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v2, v8, Ldku;->b:Ldls;

    iget-object v2, v2, Ldls;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v24

    iget-object v2, v8, Ldku;->b:Ldls;

    iget-object v2, v2, Ldls;->b:Lcom/google/googlex/gcam/InitParams;

    iget-wide v3, v2, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_2

    new-instance v9, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v9, v2, v3, v5}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    move-object/from16 v27, v9

    goto :goto_1

    :cond_2
    nop

    const/16 v27, 0x0

    :goto_1
    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v11}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v9

    iget-wide v12, v14, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {v17 .. v17}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    invoke-static/range {v20 .. v20}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    iget-wide v4, v0, Lcom/google/googlex/gcam/RawWriteView;->c:J

    move-wide/from16 v21, v4

    invoke-static/range {v27 .. v27}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v25

    iget-wide v3, v1, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v28, v3

    move-object/from16 v23, v0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v30}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    iget-wide v0, v2, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_empty(JLcom/google/googlex/gcam/InterleavedImageU8;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, v8, Ldku;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Loyv;->a(Landroid/graphics/Bitmap;)Loyv;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    iget-object v1, v1, Loyv;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v2, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v4, v1, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    const/4 v1, 0x1

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v9, 0x0

    :goto_2
    const-string v10, "src is null"

    invoke-static {v9, v10}, Luu;->a(ZLjava/lang/Object;)V

    cmp-long v9, v4, v6

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v1, 0x0

    :goto_3
    const-string v6, "dst is null"

    invoke-static {v1, v6}, Luu;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z

    return-object v0

    :cond_5
    nop

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ldlu;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldlu;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v7

    move-object v9, v7

    invoke-virtual/range {p1 .. p1}, Ldlu;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    move-object v12, v10

    invoke-virtual/range {p1 .. p1}, Ldlu;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v13

    move-object v15, v13

    invoke-virtual/range {p1 .. p1}, Ldlu;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v16

    move-object/from16 v18, v16

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ldku;->c(I)I

    move-result v1

    iget-object v2, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    move-object v3, v2

    iget-object v4, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v4

    move-object v6, v4

    new-instance v14, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v2}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    iget-wide v4, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v7

    invoke-static {v10}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v10

    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v19

    move-object v0, v14

    move-wide/from16 v13, v19

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v16

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public final a(Ldms;Lgmg;Lmpp;Lmpe;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldku;->D:Llva;

    const-string v2, "buildPayloadBurstSpec()"

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldku;->b()V

    iget-object v1, v0, Ldku;->o:Llun;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4, v1}, Ldku;->a(Lgmg;Lmpp;Lmpe;Llun;)Ldlu;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlu;

    invoke-virtual {v1}, Ldlu;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldlu;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldlu;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldms;->a()I

    move-result v6

    invoke-virtual {v1}, Ldlu;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v9

    invoke-virtual {v1}, Ldlu;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v12

    invoke-virtual {v1}, Ldlu;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v15

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v3, v5, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v10

    invoke-static {v15}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v13

    invoke-static/range {v3 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1

    :goto_0
    iget-object v1, v0, Ldku;->D:Llva;

    const-string v2, "buildPayloadBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Llva;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object v1
.end method

.method public final a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 10

    iget-object v0, p0, Ldku;->h:Lchh;

    sget-object v1, Lcho;->B:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldku;->l:Lpaj;

    invoke-virtual {v0, p1, p2}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldku;->l:Lpaj;

    invoke-virtual {v0, p1}, Lpaj;->c(Lmpa;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, Ldku;->l:Lpaj;

    invoke-virtual {v0, p1, p2}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v3, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ldku;->l:Lpaj;

    invoke-virtual {v0, p1, p2}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()Ldjf;
    .locals 1

    iget-object v0, p0, Ldku;->g:Ldjf;

    return-object v0
.end method

.method public final a(Lgmg;Lmpp;Lmpe;Llun;)Ldlu;
    .locals 7

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldku;->m:Lpaf;

    invoke-interface {p2}, Lmpp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lpaf;->a(I)Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ldku;->m:Lpaf;

    invoke-virtual {v0, p2}, Lpaf;->a(Lmpp;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-virtual {p0, p3}, Ldku;->b(Lmpa;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    iget-object v0, p0, Ldku;->l:Lpaj;

    invoke-virtual {v0, p3, p2}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p2, p0, Ldku;->l:Lpaj;

    invoke-virtual {p2, p3}, Lpaj;->e(Lmpa;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p2, p0, Ldku;->l:Lpaj;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lpaj;->a(I)F

    move-result p2

    invoke-direct {p0, p2, p1}, Ldku;->a(FLgmg;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Ldhy;

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result p2

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float v6, p2, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldhy;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object p2, p0, Ldku;->l:Lpaj;

    iget-object v0, p1, Ldhy;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v1, p0, Ldku;->h:Lchh;

    sget-object v2, Lchg;->a:Lchi;

    invoke-interface {v1, v2}, Lchh;->e(Lchi;)F

    move-result v1

    invoke-virtual {p2, v0, p3, v1, p4}, Lpaj;->a(Lcom/google/googlex/gcam/AeShotParams;Lmpe;FLlun;)V

    return-object p1
.end method

.method public final a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;)Ldms;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Ldku;->E:Llvi;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v12}, Ldku;->a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;ZIZZ)Ldms;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v13, Ldku;->E:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v13, Ldku;->E:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw v1
.end method

.method public final a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;IZ)Ldms;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Ldku;->E:Llvi;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    :try_start_0
    invoke-direct/range {v1 .. v12}, Ldku;->a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;ZIZZ)Ldms;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v13, Ldku;->E:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v13, Ldku;->E:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final a(ILgmg;Lmpp;Lmpe;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldku;->o:Llun;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4, v2}, Ldku;->a(Lgmg;Lmpp;Lmpe;Llun;)Ldlu;

    move-result-object v2

    iget-object v3, v0, Ldku;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v4, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    check-cast v2, Ldhy;

    iget-object v6, v2, Ldhy;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    iget-object v6, v2, Ldhy;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v6}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    iget-object v6, v2, Ldhy;->d:Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v6}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v11

    iget-object v2, v2, Ldhy;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-wide v13, v2, Lcom/google/googlex/gcam/RawWriteView;->c:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldkn;

    invoke-direct {v15, v1}, Ldkn;-><init>(Lmpp;)V

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldms;ILmpe;Lmpp;Lmpp;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldku;->E:Llvi;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldku;->b(Lmpa;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldku;->E:Llvi;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Llvi;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v6}, Ldku;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Ldku;->h:Lchh;

    sget-object v8, Lchu;->s:Lchi;

    invoke-interface {v6, v8}, Lchh;->b(Lchi;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Ldku;->h:Lchh;

    sget-object v8, Lcho;->a:Lchk;

    invoke-interface {v6}, Lchh;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, v0, Ldku;->u:Ljava/lang/String;

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9}, Lbgl;->a(Ljava/lang/String;Lmpa;Ljava/io/File;)V

    :cond_3
    :goto_1
    iget-object v6, v1, Ldms;->e:Ljava/util/List;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v8}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldms;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldku;->l:Lpaj;

    invoke-virtual {v6, v3}, Lpaj;->e(Lmpa;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-object v6, v0, Ldku;->E:Llvi;

    invoke-interface {v6}, Llvi;->a()V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v10, v0, Ldku;->m:Lpaf;

    invoke-virtual {v10, v4}, Lpaf;->a(Lmpp;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Lmpp;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    new-instance v12, Lpae;

    invoke-direct {v12, v4, v11}, Lpae;-><init>(Lmpp;Landroid/hardware/HardwareBuffer;)V

    iget-object v11, v12, Lpae;->e:Ljava/lang/Runnable;

    iget-object v12, v12, Lpae;->f:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldkp;

    invoke-direct {v11, v4}, Ldkp;-><init>(Lmpp;)V

    nop

    move-object v12, v6

    :goto_2
    move-wide/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    goto :goto_3

    :cond_5
    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    nop

    move-object/from16 v21, v6

    move-object/from16 v27, v21

    move-wide/from16 v25, v8

    :goto_3
    if-nez v5, :cond_6

    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    move-object/from16 v24, v6

    goto :goto_4

    :cond_6
    iget-object v8, v0, Ldku;->m:Lpaf;

    invoke-virtual {v8, v5}, Lpaf;->c(Lmpp;)Loab;

    move-result-object v8

    invoke-virtual {v8}, Loab;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldkq;

    invoke-direct {v6, v5}, Ldkq;-><init>(Lmpp;)V

    move-object/from16 v24, v6

    goto :goto_4

    :cond_7
    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    nop

    move-object/from16 v24, v6

    :goto_4
    iget-object v11, v0, Ldku;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v6, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldms;->a()I

    move-result v14

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    iget-wide v6, v10, Lcom/google/googlex/gcam/RawWriteView;->c:J

    move-wide/from16 v19, v6

    invoke-static {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v22

    invoke-virtual/range {v11 .. v27}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ldku;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ldms;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v1, v6}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-interface/range {p4 .. p4}, Lmpp;->close()V

    :cond_8
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface/range {p5 .. p5}, Lmpp;->close()V

    :cond_a
    :goto_5
    iget-object v1, v0, Ldku;->E:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-void
.end method

.method public final a(Ldms;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    iget-object v0, p0, Ldku;->E:Llvi;

    invoke-virtual {p1}, Ldms;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v4, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldms;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    nop

    :goto_0
    move-wide v6, v0

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldku;->E:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final a(IJLmpe;Lmpp;Lmpp;Lmpe;Lmpp;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    iget-object v6, v0, Ldku;->E:Llvi;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "LiveTemporalBinning-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldku;->b(Lmpa;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldku;->E:Llvi;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Llvi;->b(Ljava/lang/String;)V

    iget-object v7, v0, Ldku;->l:Lpaj;

    invoke-virtual {v7, v1, v6}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-object v8, v0, Ldku;->l:Lpaj;

    invoke-virtual {v8, v1}, Lpaj;->e(Lmpa;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    iget-object v8, v0, Ldku;->E:Llvi;

    invoke-interface {v8}, Llvi;->a()V

    iget-object v8, v0, Ldku;->m:Lpaf;

    invoke-virtual {v8, v2}, Lpaf;->a(Lmpp;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v8

    if-nez v3, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Ldku;->m:Lpaf;

    invoke-virtual {v9, v3}, Lpaf;->c(Lmpp;)Loab;

    move-result-object v9

    new-instance v10, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-virtual {v9, v10}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldkr;

    invoke-direct {v11, v3}, Ldkr;-><init>(Lmpp;)V

    move-object/from16 v25, v11

    goto :goto_1

    :cond_1
    nop

    move-object/from16 v25, v10

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v0, Ldku;->l:Lpaj;

    invoke-virtual {v3, v4, v6}, Lpaj;->a(Lmpe;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_3
    if-nez v5, :cond_4

    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v4, v0, Ldku;->m:Lpaf;

    invoke-virtual {v4, v5}, Lpaf;->a(Lmpp;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ldks;

    invoke-direct {v10, v5}, Ldks;-><init>(Lmpp;)V

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    move-object/from16 v30, v10

    iget-object v5, v0, Ldku;->h:Lchh;

    sget-object v6, Lcho;->a:Lchk;

    invoke-interface {v5}, Lchh;->b()Z

    move-result v31

    iget-object v5, v0, Ldku;->g:Ldjf;

    invoke-virtual {v5}, Ldjf;->b()I

    move-result v32

    iget-object v12, v0, Ldku;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    invoke-static {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    iget-wide v5, v8, Lcom/google/googlex/gcam/RawWriteView;->c:J

    move-wide/from16 v20, v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldkt;

    move-object/from16 v22, v1

    invoke-direct {v1, v2}, Ldkt;-><init>(Lmpp;)V

    invoke-static {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v23

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v26

    iget-wide v1, v4, Lcom/google/googlex/gcam/RawWriteView;->c:J

    move-wide/from16 v28, v1

    move/from16 v15, p1

    invoke-virtual/range {v12 .. v32}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v1

    iget-object v2, v0, Ldku;->E:Llvi;

    invoke-interface {v2}, Llvi;->a()V

    return v1
.end method

.method public final a(Ldms;)Z
    .locals 3

    invoke-virtual {p1}, Ldms;->a()I

    move-result p1

    iget-object v0, p0, Ldku;->E:Llvi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    iget-object v0, p0, Ldku;->E:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return p1
.end method

.method public final a(Lmpe;)Z
    .locals 8

    iget-object v0, p0, Ldku;->h:Lchh;

    sget-object v1, Lcho;->B:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->l:Lpaj;

    invoke-virtual {v0, p1}, Lpaj;->c(Lmpa;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ProcessedByTemporalBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Ldms;Lgmg;Lmpp;Lmpe;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldku;->D:Llva;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ldku;->b()V

    iget-object v1, v0, Ldku;->o:Llun;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v2, v3, v4, v1}, Ldku;->a(Lgmg;Lmpp;Lmpe;Llun;)Ldlu;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlu;

    invoke-virtual {v1}, Ldlu;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldlu;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldlu;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, v0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldms;->a()I

    move-result v6

    invoke-virtual {v1}, Ldlu;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v9

    invoke-virtual {v1}, Ldlu;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v12

    invoke-virtual {v1}, Ldlu;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v15

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v3, v5, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v10

    invoke-static {v15}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v13

    invoke-static/range {v3 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1

    :goto_0
    iget-object v1, v0, Ldku;->D:Llva;

    const-string v2, "buildAfBurstSpec failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Llva;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    return-object v1
.end method

.method public final b(Lmpa;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpa;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldku;->l:Lpaj;

    invoke-virtual {v4, p1}, Lpaj;->a(Lmpa;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, p0, Ldku;->t:Lpng;

    invoke-interface {p1}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmlr;

    iget-object p1, p0, Ldku;->E:Llvi;

    const-string v5, "gyro"

    invoke-interface {p1, v5}, Llvi;->b(Ljava/lang/String;)V

    sget-object v9, Ldjb;->a:Ldjb;

    const-wide/32 v5, -0x4c4b40

    add-long/2addr v5, v0

    const-wide/32 v0, 0x4c4b40

    add-long v7, v2, v0

    invoke-interface/range {v4 .. v9}, Lmlr;->a(JJLmlq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-object v0, p0, Ldku;->E:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;)Ldms;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Ldku;->E:Llvi;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v12}, Ldku;->a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;ZIZZ)Ldms;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v13, Ldku;->E:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v13, Ldku;->E:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw v1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final b(Ldms;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldku;->a(Ldms;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final b(Lmpe;)Z
    .locals 4

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p0, p1}, Ldku;->a(Lmpa;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    iget-wide v2, v1, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_is_on_tripod_get(JLcom/google/googlex/gcam/ViewfinderResults;)Z

    move-result p1

    return p1
.end method

.method public final c(Ldms;)Z
    .locals 8

    invoke-virtual {p1}, Ldms;->a()I

    move-result v3

    iget-object v0, p0, Ldku;->E:Llvi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndPayloadFrames-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldku;->E:Llvi;

    const-string v1, "location"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldku;->q:Lerb;

    invoke-interface {v0}, Lerb;->d()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v1, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v1}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Ldku;->E:Llvi;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldku;->E:Llvi;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, p1, Ldms;->c:Lghy;

    iget-object v1, v1, Lghy;->b:Lhpp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lhqs;->b:Lhqs;

    invoke-interface {v1}, Lhpp;->l()Lhqs;

    move-result-object v1

    if-ne v3, v1, :cond_1

    const v1, 0x7f130266

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcqy;->a(I[Ljava/lang/Object;)Ljtb;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1302e8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcqy;->a(I[Ljava/lang/Object;)Ljtb;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Ldms;->c:Lghy;

    iget-object v2, v2, Lghy;->d:Lghz;

    invoke-interface {v2, v1}, Lghz;->a(Ljtb;)V

    iget-object p1, p1, Ldms;->c:Lghy;

    iget-object p1, p1, Lghy;->d:Lghz;

    sget-object v1, Ldku;->a:Lkaj;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lghz;->a(Lkaj;F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldku;->D:Llva;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Llva;->c(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Ldku;->E:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    iget-object p1, p0, Ldku;->E:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return v0
.end method

.method public final d(Ldms;)V
    .locals 3

    invoke-virtual {p1}, Ldms;->a()I

    move-result p1

    iget-object v0, p0, Ldku;->E:Llvi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldku;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)Z

    iget-object p1, p0, Ldku;->E:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
