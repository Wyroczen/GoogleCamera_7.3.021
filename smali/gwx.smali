.class public final Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# instance fields
.field public final a:Llnt;

.field private final b:Llva;

.field private final c:Llvi;

.field private final d:Lfyr;

.field private final e:Lgob;

.field private final f:Lgnd;

.field private final g:Llyv;

.field private final h:Loam;

.field private final i:Ldkm;

.field private final j:I

.field private final k:Lgws;

.field private final l:Lgxc;

.field private final m:Ldlv;

.field private final n:Ldiu;

.field private final o:Ldiq;

.field private final p:Ldmc;

.field private final q:Liis;

.field private final r:Lgse;

.field private final s:Loam;

.field private final t:Ldjr;

.field private final u:Lgsg;

.field private final v:Ldkd;

.field private final w:Lmjy;

.field private final x:Z

.field private final y:Lpng;

.field private final z:Ldmv;


# direct methods
.method public constructor <init>(Llvi;Lluz;Lfyr;Lgob;Lgnd;Llyv;Loam;Ldkm;Lgws;Ldlv;Ldiu;Ldiq;Ldmc;Llnt;Liis;Loam;Ldjr;Lgxc;Ldkd;Lmjy;Lchh;Lpng;Ldmv;Lgse;Lgsg;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgwx;->c:Llvi;

    move-object v1, p3

    iput-object v1, v0, Lgwx;->d:Lfyr;

    move-object v1, p4

    iput-object v1, v0, Lgwx;->e:Lgob;

    move-object v1, p5

    iput-object v1, v0, Lgwx;->f:Lgnd;

    move-object v1, p6

    iput-object v1, v0, Lgwx;->g:Llyv;

    move-object v1, p7

    iput-object v1, v0, Lgwx;->h:Loam;

    move-object v2, p8

    iput-object v2, v0, Lgwx;->i:Ldkm;

    move-object v3, p9

    iput-object v3, v0, Lgwx;->k:Lgws;

    move-object/from16 v3, p18

    iput-object v3, v0, Lgwx;->l:Lgxc;

    move-object v3, p10

    iput-object v3, v0, Lgwx;->m:Ldlv;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgwx;->n:Ldiu;

    move-object/from16 v3, p12

    iput-object v3, v0, Lgwx;->o:Ldiq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgwx;->p:Ldmc;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgwx;->a:Llnt;

    move-object/from16 v3, p15

    iput-object v3, v0, Lgwx;->q:Liis;

    move-object/from16 v3, p24

    iput-object v3, v0, Lgwx;->r:Lgse;

    move-object/from16 v3, p16

    iput-object v3, v0, Lgwx;->s:Loam;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgwx;->t:Ldjr;

    move-object/from16 v3, p20

    iput-object v3, v0, Lgwx;->w:Lmjy;

    move-object/from16 v3, p25

    iput-object v3, v0, Lgwx;->u:Lgsg;

    move-object/from16 v3, p19

    iput-object v3, v0, Lgwx;->v:Ldkd;

    move-object/from16 v3, p22

    iput-object v3, v0, Lgwx;->y:Lpng;

    move-object/from16 v3, p23

    iput-object v3, v0, Lgwx;->z:Ldmv;

    invoke-interface {p7}, Loam;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    const-string v3, "PckHdrPImgCapCmd"

    move-object v4, p2

    invoke-interface {p2, v3}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object v3

    iput-object v3, v0, Lgwx;->b:Llva;

    const-string v4, "Creating PckHdrPlusImageCaptureCommand."

    invoke-interface {v3, v4}, Llva;->e(Ljava/lang/String;)V

    invoke-interface {p8}, Ldkm;->a()Ldjf;

    move-result-object v2

    iget v2, v2, Ldjf;->b:I

    iput v2, v0, Lgwx;->j:I

    sget-object v2, Lcho;->q:Lchi;

    move-object/from16 v3, p21

    invoke-interface {v3, v2}, Lchh;->b(Lchi;)Z

    move-result v2

    iput-boolean v2, v0, Lgwx;->x:Z

    invoke-interface {v1}, Llza;->d()I

    move-result v1

    iget v2, v0, Lgwx;->j:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgwx;->b:Llva;

    invoke-interface {v0, p1}, Llva;->c(Ljava/lang/String;)V

    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgwx;->a:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    iget-object v2, v1, Lgwx;->a:Llnt;

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lgwx;->b:Llva;

    const-string v3, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v2, v3}, Llva;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lgwx;->n:Ldiu;

    invoke-virtual {v2}, Ldiu;->a()Ldit;

    move-result-object v11

    iget-object v2, v1, Lgwx;->h:Loam;

    invoke-interface {v2}, Loam;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llza;

    iget-object v2, v1, Lgwx;->b:Llva;

    const-string v3, "Executing HdrPlus capture command."

    invoke-interface {v2, v3}, Llva;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lgwx;->c:Llvi;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgwx;->c:Llvi;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lgwx;->g:Llyv;

    invoke-interface {v2}, Llyv;->d()Llyz;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_30

    :try_start_1
    iget-object v2, v1, Lgwx;->u:Lgsg;

    invoke-interface {v2, v13}, Lgsg;->a(Llyz;)Lgsf;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2d

    :try_start_2
    iget-object v2, v1, Lgwx;->r:Lgse;

    invoke-interface {v14}, Lgsf;->a()Llzp;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Lgse;->a(Llyz;Llzp;)Lfyg;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2a

    :try_start_3
    new-instance v9, Llln;

    invoke-direct {v9}, Llln;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_27

    :try_start_4
    invoke-interface {v13}, Llyz;->a()Llys;

    move-result-object v16

    iget-object v2, v1, Lgwx;->c:Llvi;

    const-string v3, "Metering"

    invoke-interface {v2, v3}, Llvi;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    :try_start_5
    iget-object v2, v1, Lgwx;->c:Llvi;

    const-string v3, "SmartMetering"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgwx;->f:Lgnd;

    invoke-interface {v15}, Lfyg;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgnd;->a(J)Lgnc;

    move-result-object v6

    invoke-virtual {v9, v6}, Llln;->a(Llul;)Llul;

    invoke-interface {v6}, Lgnc;->a()Lmpe;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_22

    if-nez v2, :cond_1

    :try_start_6
    iget-object v2, v1, Lgwx;->b:Llva;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-interface {v2, v3}, Llva;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lgwx;->m:Ldlv;

    iget-object v2, v2, Ldlv;->a:Lmpe;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object/from16 v28, v9

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_36

    :cond_1
    move-object v5, v2

    :goto_0
    :try_start_7
    iget-object v2, v1, Lgwx;->c:Llvi;

    invoke-interface {v2}, Llvi;->a()V

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Viewfinder metering metadata is not available, aborting shot."

    invoke-direct {v1, v2}, Lgwx;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, Lgwx;->f:Lgnd;

    invoke-interface {v2}, Lgnd;->a()Loab;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Loab;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_22

    if-nez v2, :cond_3

    :try_start_8
    const-string v2, "Viewfinder raw frame is not available, aborting shot."

    invoke-direct {v1, v2}, Lgwx;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    invoke-virtual/range {v24 .. v24}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpp;

    invoke-virtual {v9, v2}, Llln;->a(Llul;)Llul;

    iget-object v2, v1, Lgwx;->c:Llvi;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Llvi;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lgwx;->c:Llvi;

    const-string v3, "StartShotCapture"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lgwx;->i:Ldkm;

    invoke-interface {v2, v5}, Ldkm;->a(Lmpa;)I

    move-result v3

    iget-object v2, v1, Lgwx;->p:Ldmc;

    invoke-virtual {v2, v5, v3}, Ldmc;->a(Lmpe;I)Ldmd;

    move-result-object v2

    iget-object v4, v10, Lghy;->a:Lfwd;

    iget v4, v4, Lfwd;->a:I

    iget-object v7, v1, Lgwx;->d:Lfyr;

    invoke-static {v4, v7}, Lbgo;->a(ILmjy;)I

    move-result v4

    iget-object v7, v1, Lgwx;->o:Ldiq;

    invoke-virtual {v7, v10, v2, v11, v4}, Ldiq;->a(Lghy;Ldmd;Ldit;I)V

    iget-object v2, v1, Lgwx;->d:Lfyr;

    iget-object v4, v1, Lgwx;->e:Lgob;

    invoke-static {v2, v4}, Ldix;->a(Lmjy;Lgob;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v7

    iget-object v2, v1, Lgwx;->i:Ldkm;

    iget-object v4, v1, Lgwx;->z:Ldmv;

    iget-object v8, v10, Lghy;->b:Lhpp;

    invoke-interface {v8}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Ldmv;->b(Landroid/net/Uri;)Ldmu;

    move-result-object v4

    move-object v8, v11

    check-cast v8, Ldis;

    iget-object v8, v8, Ldis;->g:Lgmg;

    move-object/from16 v19, v5

    move-object v5, v11

    check-cast v5, Ldis;

    iget-object v5, v5, Ldis;->f:Lgmf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    move-object/from16 v25, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move-object/from16 v26, v14

    move-object v14, v6

    move-object v6, v7

    const/16 v27, 0x0

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move-object/from16 v9, v25

    :try_start_a
    invoke-interface/range {v2 .. v9}, Ldkm;->a(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;)Ldms;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    :try_start_b
    iget-object v2, v1, Lgwx;->c:Llvi;

    invoke-interface {v2}, Llvi;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_20

    if-nez v8, :cond_4

    :try_start_c
    const-string v2, "startShotCapture returned null. Shot failed."

    invoke-direct {v1, v2}, Lgwx;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object v7, v8

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v16, v15

    :goto_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_34

    :cond_4
    :goto_3
    :try_start_d
    iget-object v2, v1, Lgwx;->k:Lgws;

    new-instance v3, Lgwr;

    iget-object v4, v2, Lgws;->a:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvi;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Llvi;

    iget-object v4, v2, Lgws;->b:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluz;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lluz;

    iget-object v4, v2, Lgws;->c:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkm;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ldkm;

    iget-object v4, v2, Lgws;->d:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjr;

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ldjr;

    iget-object v4, v2, Lgws;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgxc;

    const/4 v9, 0x5

    invoke-static {v4, v9}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lgxc;

    iget-object v4, v2, Lgws;->f:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkd;

    const/4 v9, 0x6

    invoke-static {v4, v9}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Ldkd;

    iget-object v4, v2, Lgws;->g:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzr;

    const/4 v9, 0x7

    invoke-static {v4, v9}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lgzr;

    iget-object v4, v2, Lgws;->h:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpy;

    const/16 v9, 0x8

    invoke-static {v4, v9}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lmpy;

    iget-object v2, v2, Lgws;->i:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lchh;

    const/16 v2, 0xa

    invoke-static {v13, v2}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Llyz;

    const/16 v2, 0xb

    invoke-static {v10, v2}, Lgws;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lghy;

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v40}, Lgwr;-><init>(Llvi;Lluz;Ldkm;Ldjr;Lgxc;Ldkd;Lgzr;Lmpy;Lchh;Llyz;Lghy;)V

    iget-object v2, v10, Lghy;->b:Lhpp;

    new-instance v4, Lgww;

    invoke-direct {v4, v3, v10}, Lgww;-><init>(Lgwr;Lghy;)V

    invoke-interface {v2, v4}, Lhpp;->a(Lhqe;)V

    iget-object v2, v1, Lgwx;->s:Loam;

    invoke-interface {v2}, Loam;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    if-eqz v2, :cond_5

    :try_start_e
    iget-object v2, v1, Lgwx;->i:Ldkm;

    move-object v4, v11

    check-cast v4, Ldis;

    iget-object v4, v4, Ldis;->g:Lgmg;

    invoke-virtual/range {v24 .. v24}, Loab;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpp;

    move-object/from16 v6, v25

    invoke-interface {v2, v8, v4, v9, v6}, Ldkm;->b(Ldms;Lgmg;Lmpp;Lmpe;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v2

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    :cond_5
    move-object/from16 v6, v25

    :try_start_f
    sget-object v2, Lnzk;->a:Lnzk;

    :goto_4
    iget-object v4, v1, Lgwx;->i:Ldkm;

    check-cast v11, Ldis;

    iget-object v9, v11, Ldis;->g:Lgmg;

    invoke-virtual/range {v24 .. v24}, Loab;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmpp;

    invoke-interface {v4, v8, v9, v11, v6}, Ldkm;->a(Ldms;Lgmg;Lmpp;Lmpe;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v4

    invoke-interface {v12}, Llza;->c()Llnt;

    move-result-object v9

    invoke-interface {v9}, Llnt;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Loab;->a()Z

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_20

    if-eqz v11, :cond_7

    :try_start_10
    sget-object v11, Lgwu;->a:Lnzv;

    invoke-virtual {v2, v11}, Loab;->a(Lnzv;)Loab;

    move-result-object v11

    invoke-virtual {v11}, Loab;->a()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v11}, Loab;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/FrameRequestVector;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v25, v8

    :try_start_11
    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v7

    long-to-int v8, v7

    move v7, v8

    goto :goto_5

    :cond_6
    move-object/from16 v25, v8

    const/4 v7, 0x0

    :goto_5
    sub-int v8, v9, v7

    if-gtz v8, :cond_8

    sget-object v2, Lnzk;->a:Lnzk;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v13

    :goto_6
    move-object/from16 v16, v15

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_7
    move-object/from16 v25, v8

    :goto_7
    const/4 v7, 0x0

    :cond_8
    :try_start_12
    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v8

    move-object/from16 v31, v6

    invoke-virtual {v8}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v5

    long-to-int v6, v5

    sub-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v1, Lgwx;->w:Lmjy;

    sget-object v19, Lnzk;->a:Lnzk;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v23, v31

    invoke-static/range {v17 .. v23}, Llqj;->a(Lmjy;Lcom/google/googlex/gcam/BurstSpec;Loab;IIZLmpe;)J

    move-result-wide v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x6

    :try_start_13
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    nop

    const/4 v8, 0x0

    :goto_8
    iget-object v9, v1, Lgwx;->t:Ldjr;

    iget-object v11, v1, Lgwx;->w:Lmjy;

    invoke-interface {v11}, Lmjy;->N()Lmkp;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Ldjr;->b(ZLmkp;)V

    iget-object v8, v1, Lgwx;->t:Ldjr;

    invoke-virtual {v8}, Ldjr;->b()Z

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    if-eqz v8, :cond_a

    :try_start_14
    iget-object v8, v1, Lgwx;->w:Lmjy;

    iget-boolean v9, v1, Lgwx;->x:Z

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v31

    invoke-static/range {v17 .. v23}, Llqj;->a(Lmjy;Lcom/google/googlex/gcam/BurstSpec;Loab;IIZLmpe;)J

    move-result-wide v8

    iget-object v11, v10, Lghy;->c:Lghx;

    invoke-interface {v11}, Lghx;->c()Lghw;

    move-result-object v11

    invoke-interface {v11, v8, v9}, Lghw;->a(J)V

    iget-object v12, v1, Lgwx;->y:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhco;

    invoke-virtual {v12, v8, v9}, Lhco;->a(J)V

    iget-object v12, v1, Lgwx;->b:Llva;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    const/16 v11, 0x3f

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "tripodSignal detected, total capture time: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Llva;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v8, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_a
    :try_start_15
    iget-object v8, v10, Lghy;->c:Lghx;

    invoke-interface {v8}, Lghx;->b()Lghw;

    move-result-object v11

    move-object v8, v11

    :goto_9
    invoke-virtual/range {v24 .. v24}, Loab;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpp;

    invoke-interface {v9}, Lmpp;->close()V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v9

    iget-wide v11, v9, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    invoke-static {v11, v12, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequestVector_isEmpty(JLcom/google/googlex/gcam/FrameRequestVector;)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-interface/range {v16 .. v16}, Llys;->c()V

    new-instance v9, Lgwv;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    move-object/from16 v13, v26

    move-object/from16 v12, v34

    :try_start_16
    invoke-direct {v9, v15, v13, v12, v14}, Lgwv;-><init>(Lfyg;Lgsf;Llyz;Llul;)V

    invoke-interface/range {v16 .. v16}, Llys;->a()Llys;

    move-result-object v14

    iget-object v11, v10, Lghy;->b:Lhpp;

    invoke-interface {v11}, Lhpp;->a()Liin;

    move-result-object v22

    iget-object v11, v3, Lgwr;->a:Llvi;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1c

    move-object/from16 v34, v12

    :try_start_17
    invoke-virtual/range {v25 .. v25}, Ldms;->a()I

    move-result v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    move-object/from16 v26, v13

    :try_start_18
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1e

    move-object/from16 v16, v15

    const/16 v15, 0x19

    :try_start_19
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "HdrPlusPayload"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llvi;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v12

    sget-object v11, Lgwp;->a:Lnzv;

    invoke-virtual {v2, v11}, Loab;->a(Lnzv;)Loab;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    if-lez v5, :cond_31

    :try_start_1a
    iget-object v13, v3, Lgwr;->e:Lgxc;

    sget-object v11, Lklh;->o:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    if-eqz v11, :cond_c

    :try_start_1b
    invoke-virtual {v2}, Loab;->a()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    long-to-int v11, v10

    move v10, v11

    goto :goto_b

    :cond_b
    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v3, v1

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    goto/16 :goto_34

    :cond_c
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move-object/from16 v15, v33

    :try_start_1c
    invoke-interface {v14, v15}, Llys;->a(Llza;)V

    add-int v11, v5, v10

    invoke-interface {v8, v11}, Lghw;->a(I)V

    new-instance v11, Lgxb;

    invoke-direct {v11, v8}, Lgxb;-><init>(Lghw;)V

    invoke-interface {v14, v11}, Llys;->a(Lmyz;)V

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v11, v1}, Llys;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v11, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    if-eqz v11, :cond_d

    :try_start_1d
    sget-object v11, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Lgxc;->a()I

    move-result v17

    move/from16 v23, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v11, v6}, Llys;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v7, v25

    goto/16 :goto_34

    :cond_d
    move/from16 v23, v6

    :goto_d
    :try_start_1e
    iget-object v6, v13, Lgxc;->a:Lchh;

    sget-object v11, Lklg;->g:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    if-eqz v11, :cond_11

    :try_start_1f
    sget-object v11, Lcho;->a:Lchk;

    invoke-interface {v6, v11}, Lchh;->a(Lchk;)Loab;

    move-result-object v6

    invoke-virtual {v6}, Loab;->a()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Lhuj;->a()[I

    move-result-object v11

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v6, v11, v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    add-int/lit8 v11, v6, -0x1

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    if-eq v11, v6, :cond_e

    const/4 v6, 0x2

    if-eq v11, v6, :cond_e

    move v6, v11

    const/4 v11, 0x3

    if-eq v6, v11, :cond_e

    move-object/from16 v17, v9

    const/4 v6, 0x0

    goto :goto_f

    :cond_e
    :try_start_20
    sget-object v6, Lklg;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v17, v9

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v6, v9}, Llys;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const/4 v6, 0x0

    goto :goto_f

    :cond_f
    nop

    const/4 v6, 0x0

    :try_start_21
    throw v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_10
    move-object/from16 v17, v9

    const/4 v6, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object v4, v0

    move-object/from16 v7, v25

    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_11
    move-object/from16 v17, v9

    const/4 v6, 0x0

    :goto_f
    :try_start_22
    sget-object v9, Lklh;->o:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    if-eqz v9, :cond_12

    :try_start_23
    sget-object v9, Lklh;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v14, v9, v1}, Llys;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_10
    move-object/from16 v1, v31

    :try_start_24
    invoke-virtual {v13, v14, v12, v1, v5}, Lgxc;->a(Llys;Lcom/google/googlex/gcam/FrameRequestVector;Lmpe;I)Ljava/util/List;

    move-result-object v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    if-lez v10, :cond_13

    :try_start_25
    sget-object v12, Lklh;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Llys;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v13, v14, v2, v1, v10}, Lgxc;->a(Llys;Lcom/google/googlex/gcam/FrameRequestVector;Lmpe;I)Ljava/util/List;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/4 v2, 0x0

    :try_start_26
    invoke-interface {v9, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_11

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_11
    :try_start_27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    add-int v10, v5, v7

    if-eq v1, v10, :cond_14

    :try_start_28
    iget-object v1, v3, Lgwr;->b:Llva;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    const-string v7, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    invoke-static {v7, v10}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Llva;->c(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto/16 :goto_c

    :cond_14
    :try_start_29
    iget-object v1, v3, Lgwr;->b:Llva;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const-string v7, "Created frameRequests with %d PSAF and %d payload"

    invoke-static {v7, v10}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Llva;->b(Ljava/lang/String;)V

    :goto_12
    sget-object v1, Lopg;->d:Lopg;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iput-object v1, v3, Lgwr;->k:Lpco;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :try_start_2a
    iget-object v1, v3, Lgwr;->c:Ldkm;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    move-object/from16 v7, v25

    :try_start_2b
    invoke-interface {v1, v7, v4}, Ldkm;->a(Ldms;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v3, Lgwr;->f:Ldkd;

    invoke-virtual {v1, v7, v4}, Ldkd;->a(Ldms;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v3, Lgwr;->d:Ldjr;

    invoke-virtual {v1}, Ldjr;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v4, v3, Lgwr;->d:Ldjr;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ldjr;->a(Z)V

    :cond_15
    iget-object v4, v3, Lgwr;->k:Lpco;

    iget-boolean v10, v4, Lpco;->c:Z

    if-nez v10, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v2, v4, Lpco;->c:Z

    :goto_13
    iget-object v4, v4, Lpco;->b:Lpct;

    check-cast v4, Lopg;

    iget v10, v4, Lopg;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v4, Lopg;->a:I

    iput-boolean v1, v4, Lopg;->b:Z

    invoke-interface {v8}, Lghw;->a()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    const-string v4, "Failed to awaitComplete on frame %s."

    const-string v8, "HdrPlus#payload"

    if-nez v1, :cond_17

    move/from16 v14, v23

    goto/16 :goto_23

    :cond_17
    :try_start_2c
    iget-object v1, v3, Lgwr;->i:Lchh;

    sget-object v10, Lcho;->q:Lchi;

    invoke-interface {v1, v10}, Lchh;->b(Lchi;)Z

    move-result v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    if-eqz v1, :cond_27

    :try_start_2d
    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V
    :try_end_2d
    .catch Llxh; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    iget-object v10, v3, Lgwr;->a:Llvi;

    invoke-interface {v10, v8}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v3, Lgwr;->j:Llyz;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyt;

    invoke-interface {v8, v10}, Llyz;->a(Llyt;)Llyu;

    move-result-object v8

    invoke-interface {v8, v15}, Llyu;->a(Llza;)Llyh;

    move-result-object v10

    invoke-interface {v8}, Llyu;->close()V

    if-nez v10, :cond_18

    move-object v11, v6

    move-object v12, v10

    const/4 v8, 0x0

    move-object v10, v11

    goto :goto_14

    :cond_18
    invoke-virtual {v1, v10}, Llln;->a(Llul;)Llul;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    nop

    move-object v11, v6

    move-object v12, v10

    const/4 v8, 0x0

    move-object v10, v11

    :goto_14
    :try_start_2f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_21

    iget-boolean v13, v3, Lgwr;->h:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    if-eqz v13, :cond_1a

    :try_start_30
    iget-object v4, v3, Lgwr;->j:Llyz;

    invoke-interface {v4}, Llyz;->a()Llys;

    move-result-object v4

    invoke-interface {v4, v15}, Llys;->a(Llza;)V

    iget-object v9, v3, Lgwr;->j:Llyz;

    invoke-interface {v4}, Llys;->b()Llyt;

    move-result-object v4

    invoke-interface {v9, v4}, Llyz;->a(Llyt;)Llyu;

    move-result-object v4

    invoke-interface {v4, v15}, Llyu;->a(Llza;)Llyh;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, Lgwq;

    invoke-direct {v10, v3, v4}, Lgwq;-><init>(Lgwr;Llyu;)V

    new-instance v4, Llzb;

    invoke-direct {v4, v10}, Llzb;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v9, v4}, Llyh;->a(Lmxu;)V

    invoke-virtual {v1, v9}, Llln;->a(Llul;)Llul;

    :cond_19
    invoke-interface/range {v17 .. v17}, Llul;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    move/from16 v14, v23

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move-object v4, v0

    move/from16 v14, v23

    goto/16 :goto_1a

    :cond_1a
    if-nez v10, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v12, v10

    :goto_15
    add-int/lit8 v13, v8, 0x1

    :try_start_31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    if-ge v13, v14, :cond_1d

    :try_start_32
    iget-object v10, v3, Lgwr;->j:Llyz;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llyt;

    invoke-interface {v10, v14}, Llyz;->a(Llyt;)Llyu;

    move-result-object v10

    invoke-interface {v10, v15}, Llyu;->a(Llza;)Llyh;

    move-result-object v14

    invoke-interface {v10}, Llyu;->close()V

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v14}, Llln;->a(Llul;)Llul;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :cond_1c
    move-object v10, v14

    goto :goto_16

    :cond_1d
    :try_start_33
    invoke-interface/range {v17 .. v17}, Llul;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    nop

    :goto_16
    if-eqz v12, :cond_20

    :try_start_34
    iget-boolean v14, v3, Lgwr;->h:Z

    if-nez v14, :cond_20

    invoke-static {v12}, Lmxu;->c(Llyh;)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_1
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    move/from16 v14, v23

    :try_start_35
    invoke-virtual {v3, v7, v8, v14, v12}, Lgwr;->a(Ldms;IILlyh;)Lmpe;

    move-result-object v18
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    if-nez v18, :cond_1e

    goto :goto_18

    :cond_1e
    move v8, v13

    move-object/from16 v11, v18

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    move/from16 v14, v23

    :goto_17
    :try_start_36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    iget-object v9, v3, Lgwr;->b:Llva;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v4, v12}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Llva;->f(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    :try_start_37
    invoke-virtual {v1}, Llln;->close()V
    :try_end_37
    .catch Llxh; {:try_start_37 .. :try_end_37} :catch_2
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :try_start_38
    iput-boolean v2, v3, Lgwr;->h:Z

    iget-object v1, v3, Lgwr;->a:Llvi;

    invoke-interface {v1}, Llvi;->a()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    const/16 v30, 0x0

    goto/16 :goto_21

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :catchall_b
    move-exception v0

    goto :goto_19

    :cond_20
    move/from16 v14, v23

    :goto_18
    nop

    move/from16 v23, v14

    goto/16 :goto_14

    :cond_21
    move/from16 v14, v23

    goto :goto_1b

    :catchall_c
    move-exception v0

    move/from16 v14, v23

    :goto_19
    move-object v4, v0

    :goto_1a
    nop

    goto :goto_1c

    :cond_22
    move/from16 v14, v23

    move-object v11, v6

    const/4 v8, 0x0

    :goto_1b
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v14

    move-object/from16 v21, v11

    :try_start_39
    invoke-virtual/range {v17 .. v22}, Lgwr;->a(Ldms;IILmpe;Liin;)Z

    move-result v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :try_start_3a
    invoke-virtual {v1}, Llln;->close()V
    :try_end_3a
    .catch Llxh; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    :try_start_3b
    iput-boolean v2, v3, Lgwr;->h:Z

    iget-object v1, v3, Lgwr;->a:Llvi;

    invoke-interface {v1}, Llvi;->a()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    move/from16 v30, v4

    goto/16 :goto_21

    :catchall_d
    move-exception v0

    nop

    move-object v4, v0

    goto :goto_1c

    :catchall_e
    move-exception v0

    move/from16 v14, v23

    move-object v4, v0

    move-object v11, v6

    const/4 v8, 0x0

    :goto_1c
    :try_start_3c
    invoke-virtual {v1}, Llln;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object v1, v0

    :try_start_3d
    invoke-static {v4, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v4
    :try_end_3d
    .catch Llxh; {:try_start_3d .. :try_end_3d} :catch_3
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :catch_3
    move-exception v0

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :catch_4
    move-exception v0

    move/from16 v14, v23

    move-object v11, v6

    const/4 v8, 0x0

    :goto_1e
    if-eqz v11, :cond_26

    :try_start_3e
    iget-object v1, v3, Lgwr;->a:Llvi;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v1, v4}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, v3, Lgwr;->b:Llva;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x58

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Attempting to recover HDR+ burst "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " by supplying null for the remaining frames."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->f(Ljava/lang/String;)V

    :goto_1f
    if-lt v8, v5, :cond_25

    iget-object v1, v3, Lgwr;->c:Ldkm;

    invoke-interface {v1, v7}, Ldkm;->c(Ldms;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v3, Lgwr;->b:Llva;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Payload recovery succeeded for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->f(Ljava/lang/String;)V

    iget-object v1, v3, Lgwr;->c:Ldkm;

    invoke-interface {v1, v7}, Ldkm;->a(Ldms;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v3, Lgwr;->b:Llva;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "EndShotCapture failed for shot %d."

    invoke-static {v5, v4}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->d(Ljava/lang/String;)V

    const/16 v30, 0x0

    goto :goto_20

    :cond_23
    iget-object v1, v3, Lgwr;->b:Llva;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "EndShotCapture succeeded for shot %d."

    invoke-static {v4, v5}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->d(Ljava/lang/String;)V

    nop

    const/16 v30, 0x1

    goto :goto_20

    :cond_24
    iget-object v1, v3, Lgwr;->b:Llva;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Payload recovery failed for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->c(Ljava/lang/String;)V

    nop

    const/16 v30, 0x0

    goto :goto_20

    :cond_25
    invoke-virtual {v3, v7, v8, v14, v11}, Lgwr;->a(Ldms;IILmpe;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    :cond_26
    iget-object v1, v3, Lgwr;->b:Llva;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x43

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to receive any frames. Aborting capture for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->c(Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    nop

    const/16 v30, 0x0

    :goto_20
    :try_start_3f
    iput-boolean v2, v3, Lgwr;->h:Z

    iget-object v1, v3, Lgwr;->a:Llvi;

    invoke-interface {v1}, Llvi;->a()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    :goto_21
    :try_start_40
    iget-object v1, v3, Lgwr;->a:Llvi;

    invoke-interface {v1}, Llvi;->a()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    goto/16 :goto_2c

    :goto_22
    :try_start_41
    iput-boolean v2, v3, Lgwr;->h:Z

    iget-object v4, v3, Lgwr;->a:Llvi;

    invoke-interface {v4}, Llvi;->a()V

    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    :cond_27
    move/from16 v14, v23

    :goto_23
    :try_start_42
    iget-object v1, v3, Lgwr;->b:Llva;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x4b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Submitting an HDR+ payload burst of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frames for shot "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llva;->b(Ljava/lang/String;)V

    iget-object v1, v3, Lgwr;->j:Llyz;

    invoke-interface {v1, v9}, Llyz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v1, v3, Lgwr;->b:Llva;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error submitting requests for shot "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->c(Ljava/lang/String;)V
    :try_end_42
    .catch Llxh; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_28
    :try_start_43
    iget-object v5, v3, Lgwr;->d:Ldjr;

    invoke-virtual {v5}, Ldjr;->b()Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_24

    :cond_29
    invoke-interface/range {v17 .. v17}, Llul;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    :goto_24
    :try_start_44
    iget-object v9, v3, Lgwr;->a:Llvi;

    invoke-interface {v9, v8}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :cond_2a
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyu;

    invoke-interface {v10, v15}, Llyu;->a(Llza;)Llyh;

    move-result-object v11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    if-eqz v11, :cond_2a

    :try_start_45
    iget-boolean v12, v3, Lgwr;->h:Z

    if-nez v12, :cond_2c

    invoke-static {v11}, Lmxu;->c(Llyh;)V

    invoke-virtual {v3, v7, v9, v14, v11}, Lgwr;->a(Ldms;IILlyh;)Lmpe;

    move-result-object v11
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_45} :catch_5
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    if-eqz v11, :cond_2b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v11

    :cond_2b
    :try_start_46
    invoke-interface {v10}, Llyu;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    nop

    goto :goto_25

    :cond_2c
    :try_start_47
    invoke-interface {v11}, Llyh;->close()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_5
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    goto :goto_27

    :catch_5
    move-exception v0

    :try_start_48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    iget-object v8, v3, Lgwr;->b:Llva;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4, v10}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Llva;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyu;

    invoke-interface {v8}, Llyu;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    goto :goto_26

    :cond_2d
    if-nez v9, :cond_2e

    :try_start_49
    iget-object v1, v3, Lgwr;->a:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iput-boolean v2, v3, Lgwr;->h:Z
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_12

    nop

    const/4 v1, 0x0

    goto :goto_29

    :cond_2e
    :goto_27
    :try_start_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyu;

    invoke-interface {v4}, Llyu;->close()V

    goto :goto_28

    :cond_2f
    if-eqz v5, :cond_30

    invoke-interface/range {v17 .. v17}, Llul;->close()V

    :cond_30
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v14

    invoke-virtual/range {v17 .. v22}, Lgwr;->a(Ldms;IILmpe;Liin;)Z

    move-result v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :try_start_4b
    iget-object v4, v3, Lgwr;->a:Llvi;

    invoke-interface {v4}, Llvi;->a()V

    iput-boolean v2, v3, Lgwr;->h:Z

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object v1, v0

    iget-object v4, v3, Lgwr;->a:Llvi;

    invoke-interface {v4}, Llvi;->a()V

    iput-boolean v2, v3, Lgwr;->h:Z

    throw v1

    :catch_6
    move-exception v0

    iget-object v1, v3, Lgwr;->b:Llva;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ldms;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Failed to submit frame requests for shot %d."

    invoke-static {v5, v4}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llva;->c(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    nop

    const/4 v1, 0x0

    :goto_29
    :try_start_4c
    iget-object v3, v3, Lgwr;->a:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    move/from16 v30, v1

    goto :goto_2c

    :catchall_12
    move-exception v0

    goto :goto_2a

    :catchall_13
    move-exception v0

    move-object/from16 v7, v25

    :goto_2a
    move-object v1, v0

    iget-object v3, v3, Lgwr;->a:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_2b

    :catchall_15
    move-exception v0

    move-object/from16 v7, v25

    goto :goto_2b

    :catchall_16
    move-exception v0

    move-object/from16 v7, v25

    const/4 v2, 0x0

    goto :goto_2b

    :catchall_17
    move-exception v0

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2b
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    goto/16 :goto_33

    :cond_31
    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_2c
    if-eqz v30, :cond_36

    if-eqz v7, :cond_32

    move-object/from16 v1, p2

    :try_start_4d
    iget-object v2, v1, Lghy;->b:Lhpp;

    new-instance v3, Lhqt;

    invoke-direct {v3, v6}, Lhqt;-><init>([B)V

    invoke-interface {v2, v3}, Lhpp;->a(Lhqe;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    move-object/from16 v3, p0

    :try_start_4e
    iget-object v2, v3, Lgwx;->q:Liis;

    iget-object v1, v1, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->a()Liin;

    move-result-object v1

    invoke-virtual {v2, v1}, Liis;->a(Liin;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_23

    goto :goto_2d

    :catchall_18
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_39

    :cond_32
    move-object/from16 v3, p0

    :goto_2d
    :try_start_4f
    invoke-virtual/range {v28 .. v28}, Llln;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    if-eqz v16, :cond_33

    :try_start_50
    invoke-interface/range {v16 .. v16}, Lfyg;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_29

    :cond_33
    if-eqz v26, :cond_34

    :try_start_51
    invoke-interface/range {v26 .. v26}, Lgsf;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2c

    :cond_34
    if-eqz v34, :cond_35

    :try_start_52
    invoke-interface/range {v34 .. v34}, Llyz;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2f

    :cond_35
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lgix;->close()V

    iget-object v1, v3, Lgwx;->u:Lgsg;

    invoke-interface {v1}, Lgsg;->a()V

    iget-object v1, v3, Lgwx;->c:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, v3, Lgwx;->c:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-void

    :cond_36
    move-object/from16 v3, p0

    move-object/from16 v1, p2

    :try_start_53
    new-instance v2, Llxh;

    const-string v4, "HDR+ shot didn\'t succeed"

    invoke-direct {v2, v4}, Llxh;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    :catchall_19
    move-exception v0

    move-object v2, v0

    nop

    move-object v8, v7

    move/from16 v7, v30

    goto/16 :goto_37

    :catchall_1a
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    goto :goto_31

    :catchall_1b
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    goto :goto_2f

    :catchall_1c
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v12

    :goto_2f
    move-object/from16 v26, v13

    goto :goto_30

    :cond_37
    move-object v3, v1

    move-object v1, v10

    move-object/from16 v16, v15

    move-object/from16 v7, v25

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_54
    iget-object v4, v3, Lgwx;->b:Llva;

    const-string v5, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v4, v5}, Llva;->c(Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    if-eqz v7, :cond_38

    :try_start_55
    iget-object v1, v3, Lgwx;->i:Ldkm;

    invoke-interface {v1, v7}, Ldkm;->d(Ldms;)V

    iget-object v1, v3, Lgwx;->v:Ldkd;

    invoke-virtual {v1, v7}, Ldkd;->a(Ldms;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    :cond_38
    :try_start_56
    invoke-virtual/range {v28 .. v28}, Llln;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_26

    if-eqz v16, :cond_39

    :try_start_57
    invoke-interface/range {v16 .. v16}, Lfyg;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    :cond_39
    if-eqz v26, :cond_3a

    :try_start_58
    invoke-interface/range {v26 .. v26}, Lgsf;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :cond_3a
    if-eqz v34, :cond_35

    :try_start_59
    invoke-interface/range {v34 .. v34}, Llyz;->close()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2f

    goto :goto_2e

    :catchall_1d
    move-exception v0

    goto :goto_33

    :catchall_1e
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    goto :goto_30

    :catchall_1f
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v13

    :goto_30
    move-object/from16 v16, v15

    :goto_31
    move-object/from16 v7, v25

    goto :goto_32

    :catchall_20
    move-exception v0

    move-object v3, v1

    move-object v7, v8

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v16, v15

    :goto_32
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_33
    move-object v4, v0

    :goto_34
    nop

    move-object v2, v4

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_37

    :catchall_21
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v34, v13

    goto :goto_35

    :catchall_22
    move-exception v0

    move-object v3, v1

    move-object/from16 v28, v9

    move-object v1, v10

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    :goto_35
    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    :goto_36
    move-object v2, v4

    move-object v8, v6

    const/4 v7, 0x0

    :goto_37
    if-eqz v8, :cond_3c

    if-nez v7, :cond_3b

    :try_start_5a
    iget-object v1, v3, Lgwx;->i:Ldkm;

    invoke-interface {v1, v8}, Ldkm;->d(Ldms;)V

    iget-object v1, v3, Lgwx;->v:Ldkd;

    invoke-virtual {v1, v8}, Ldkd;->a(Ldms;)V

    goto :goto_38

    :cond_3b
    iget-object v4, v1, Lghy;->b:Lhpp;

    new-instance v5, Lhqt;

    invoke-direct {v5, v6}, Lhqt;-><init>([B)V

    invoke-interface {v4, v5}, Lhpp;->a(Lhqe;)V

    iget-object v4, v3, Lgwx;->q:Liis;

    iget-object v1, v1, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->a()Liin;

    move-result-object v1

    invoke-virtual {v4, v1}, Liis;->a(Liin;)V

    :cond_3c
    :goto_38
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_39

    :catchall_24
    move-exception v0

    move-object v3, v1

    move-object/from16 v28, v9

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    :goto_39
    move-object v1, v0

    :try_start_5b
    invoke-virtual/range {v28 .. v28}, Llln;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    goto :goto_3a

    :catchall_25
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3a
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    :catchall_26
    move-exception v0

    goto :goto_3b

    :catchall_27
    move-exception v0

    move-object v3, v1

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    move-object/from16 v16, v15

    :goto_3b
    move-object v1, v0

    if-eqz v16, :cond_3d

    :try_start_5d
    invoke-interface/range {v16 .. v16}, Lfyg;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    goto :goto_3c

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_5e
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3c
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_29

    :catchall_29
    move-exception v0

    goto :goto_3d

    :catchall_2a
    move-exception v0

    move-object v3, v1

    move-object/from16 v34, v13

    move-object/from16 v26, v14

    :goto_3d
    move-object v1, v0

    if-eqz v26, :cond_3e

    :try_start_5f
    invoke-interface/range {v26 .. v26}, Lgsf;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    goto :goto_3e

    :catchall_2b
    move-exception v0

    move-object v2, v0

    :try_start_60
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    :catchall_2c
    move-exception v0

    goto :goto_3f

    :catchall_2d
    move-exception v0

    move-object v3, v1

    move-object/from16 v34, v13

    :goto_3f
    move-object v1, v0

    if-eqz v34, :cond_3f

    :try_start_61
    invoke-interface/range {v34 .. v34}, Llyz;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2e

    goto :goto_40

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_62
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_40
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2f

    :catchall_2f
    move-exception v0

    goto :goto_41

    :catchall_30
    move-exception v0

    move-object v3, v1

    :goto_41
    move-object v1, v0

    invoke-interface/range {p1 .. p1}, Lgix;->close()V

    iget-object v2, v3, Lgwx;->u:Lgsg;

    invoke-interface {v2}, Lgsg;->a()V

    iget-object v2, v3, Lgwx;->c:Llvi;

    invoke-interface {v2}, Llvi;->a()V

    iget-object v2, v3, Lgwx;->c:Llvi;

    invoke-interface {v2}, Llvi;->a()V

    goto :goto_43

    :goto_42
    throw v1

    :goto_43
    goto :goto_42
.end method

.method public final b()Llnt;
    .locals 2

    sget-object v0, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwx;->l:Lgxc;

    invoke-virtual {v0}, Lgxc;->a()I

    move-result v0

    sget-object v1, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkyd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgay;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkyd;->a()Lgay;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method
