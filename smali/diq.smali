.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final p:Lkaj;


# instance fields
.field public final a:Ldly;

.field public final b:Lpaf;

.field public final c:Lfyr;

.field public final d:Loab;

.field public final e:Loab;

.field public final f:Loab;

.field public final g:Loab;

.field public final h:Loab;

.field public final i:Loab;

.field public final j:Lpmi;

.field public final k:Lfaf;

.field public final l:Lhnw;

.field public final m:Llvi;

.field public final n:Llva;

.field public final o:Ldkd;

.field private final q:Ldlt;

.field private final r:Lgob;

.field private final s:Lchh;

.field private final t:Lcqw;

.field private final u:Ldmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkaj;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Lkaj;-><init>(F)V

    sput-object v0, Ldiq;->p:Lkaj;

    return-void
.end method

.method public constructor <init>(Ldly;Ldlt;Lpaf;Lfyr;Loab;Loab;Loab;Loab;Loab;Loab;Lpmi;Lfaf;Lhnw;Lgob;Lchh;Llva;Llvi;Ldkd;Lcqw;Ldmv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldiq;->a:Ldly;

    move-object v1, p2

    iput-object v1, v0, Ldiq;->q:Ldlt;

    move-object v1, p3

    iput-object v1, v0, Ldiq;->b:Lpaf;

    move-object v1, p5

    iput-object v1, v0, Ldiq;->d:Loab;

    move-object v1, p6

    iput-object v1, v0, Ldiq;->e:Loab;

    move-object v1, p7

    iput-object v1, v0, Ldiq;->f:Loab;

    move-object v1, p8

    iput-object v1, v0, Ldiq;->g:Loab;

    move-object v1, p4

    iput-object v1, v0, Ldiq;->c:Lfyr;

    move-object v1, p9

    iput-object v1, v0, Ldiq;->h:Loab;

    move-object v1, p10

    iput-object v1, v0, Ldiq;->i:Loab;

    move-object v1, p11

    iput-object v1, v0, Ldiq;->j:Lpmi;

    move-object v1, p12

    iput-object v1, v0, Ldiq;->k:Lfaf;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldiq;->l:Lhnw;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldiq;->r:Lgob;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldiq;->s:Lchh;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v1

    iput-object v1, v0, Ldiq;->n:Llva;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldiq;->m:Llvi;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldiq;->o:Ldkd;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldiq;->t:Lcqw;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldiq;->u:Ldmv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lghy;Lcom/google/googlex/gcam/ExifMetadata;Ldit;ILdmd;Loyd;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    iget-object v3, v0, Ldiq;->h:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmf;

    invoke-interface {v3, v1}, Ldmf;->c(Lghy;)Ldmb;

    move-result-object v3

    iget-object v4, v2, Ldmd;->a:Lcom/google/googlex/gcam/Tuning;

    iget-wide v5, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_tuning_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/RawFinishTuning;

    invoke-direct {v9, v4, v5}, Lcom/google/googlex/gcam/RawFinishTuning;-><init>(J)V

    goto :goto_0

    :cond_0
    nop

    move-object v9, v6

    :goto_0
    iget-wide v4, v9, Lcom/google/googlex/gcam/RawFinishTuning;->a:J

    invoke-static {v4, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishTuning_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishTuning;)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    new-instance v6, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    invoke-direct {v6, v4, v5}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(J)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    move-object v7, v6

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v9

    iget-object v12, v2, Ldmd;->b:Lghc;

    iget-object v2, v0, Ldiq;->r:Lgob;

    iget-object v13, v2, Lgob;->b:Llun;

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-static/range {v7 .. v13}, Ldma;->a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILghc;Llun;)Lcom/google/googlex/gcam/PortraitRequest;

    move-result-object v6

    move-object/from16 v2, p4

    check-cast v2, Ldis;

    iget-boolean v9, v2, Ldis;->d:Z

    iget-object v1, v1, Lghy;->a:Lfwd;

    iget-object v10, v1, Lfwd;->g:Llln;

    move-object v4, v3

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v4 .. v10}, Ldmb;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxn;ZLlln;)V

    invoke-interface {v3}, Ldmb;->close()V

    return-void
.end method

.method public final a(Lghy;Ldmd;Ldit;I)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p4

    iget-object v0, v10, Lghy;->d:Lghz;

    sget-object v1, Ldkm;->a:Lkaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lghz;->a(Lkaj;F)V

    move-object/from16 v12, p3

    check-cast v12, Ldis;

    iget-boolean v0, v12, Ldis;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldiq;->s:Lchh;

    sget-object v1, Lchz;->c:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldiq;->h:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lghy;->d:Lghz;

    sget-object v1, Ldiq;->p:Lkaj;

    invoke-interface {v0, v1, v2}, Lghz;->a(Lkaj;F)V

    :cond_0
    iget-object v0, v9, Ldiq;->u:Ldmv;

    iget-object v1, v10, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmv;->a(Landroid/net/Uri;)Ldmt;

    move-result-object v13

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v14

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v15

    iget-object v0, v9, Ldiq;->e:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ldiq;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfum;

    iget-object v1, v10, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lful;

    invoke-interface/range {p3 .. p3}, Ldit;->a()Lhud;

    move-result-object v3

    invoke-direct {v2, v3}, Lful;-><init>(Lhud;)V

    invoke-interface {v0, v1, v2}, Lfum;->a(Landroid/net/Uri;Lful;)V

    :cond_1
    new-instance v8, Ldip;

    iget-boolean v0, v12, Ldis;->c:Z

    invoke-direct {v8, v9, v10, v0}, Ldip;-><init>(Ldiq;Lghy;Z)V

    new-instance v0, Ldib;

    invoke-direct {v0, v9, v10}, Ldib;-><init>(Ldiq;Lghy;)V

    iget-object v1, v13, Ldmt;->a:Lohp;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    iput-object v1, v13, Ldmt;->a:Lohp;

    :goto_0
    iget-object v1, v13, Ldmt;->a:Lohp;

    invoke-virtual {v1, v0}, Lohp;->c(Ljava/lang/Object;)V

    new-instance v6, Ldic;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ldic;-><init>(Ldiq;Lghy;ILoyd;Loyd;)V

    invoke-virtual {v13, v6}, Ldmt;->a(Ldld;)V

    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->a:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldig;

    invoke-direct {v0, v9, v11, v10}, Ldig;-><init>(Ldiq;ILghy;)V

    invoke-virtual {v13, v0}, Ldmt;->a(Ldle;)V

    :cond_3
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->b:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldih;

    invoke-direct {v0, v9, v10}, Ldih;-><init>(Ldiq;Lghy;)V

    iget-object v1, v13, Ldmt;->g:Lohp;

    if-nez v1, :cond_4

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    iput-object v1, v13, Ldmt;->g:Lohp;

    :cond_4
    iget-object v1, v13, Ldmt;->g:Lohp;

    invoke-virtual {v1, v0}, Lohp;->c(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v7

    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->c:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ldii;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object v11, v6

    move/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ldii;-><init>(Ldiq;Loyd;Lghy;Loyd;Ldit;ILdmd;Loyd;)V

    invoke-virtual {v13, v11}, Ldmt;->a(Ldlp;)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_1
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->h:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ldij;

    move-object/from16 v8, v16

    invoke-direct {v0, v9, v8}, Ldij;-><init>(Ldiq;Loyd;)V

    iget-object v1, v13, Ldmt;->e:Lohp;

    if-nez v1, :cond_7

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    iput-object v1, v13, Ldmt;->e:Lohp;

    :cond_7
    iget-object v1, v13, Ldmt;->e:Lohp;

    invoke-virtual {v1, v0}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object/from16 v8, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Loyd;->cancel(Z)Z

    :goto_2
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->i:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ldik;

    invoke-direct {v0, v9}, Ldik;-><init>(Ldiq;)V

    iget-object v1, v13, Ldmt;->h:Lohp;

    if-nez v1, :cond_9

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    iput-object v1, v13, Ldmt;->h:Lohp;

    :cond_9
    iget-object v1, v13, Ldmt;->h:Lohp;

    invoke-virtual {v1, v0}, Lohp;->c(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->g:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ldil;

    invoke-direct {v0, v9, v10}, Ldil;-><init>(Ldiq;Lghy;)V

    invoke-virtual {v13, v0}, Ldmt;->a(Ldlm;)V

    :cond_b
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->d:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v11, Ldim;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Ldim;-><init>(Ldiq;Lghy;Loyd;Loyd;Ldit;ILdmd;Loyd;)V

    iget-object v0, v13, Ldmt;->f:Lohp;

    if-nez v0, :cond_c

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v0

    iput-object v0, v13, Ldmt;->f:Lohp;

    :cond_c
    iget-object v0, v13, Ldmt;->f:Lohp;

    invoke-virtual {v0, v11}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->e:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v11, Ldin;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Ldin;-><init>(Ldiq;Lghy;Loyd;Loyd;Ldit;ILdmd;Loyd;)V

    invoke-virtual {v13, v11}, Ldmt;->a(Ldlg;)V

    :cond_e
    :goto_3
    iget-object v0, v12, Ldis;->e:Ljava/util/List;

    sget-object v1, Ldje;->f:Ldje;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ldio;

    move/from16 v1, p4

    move-object/from16 v2, v17

    invoke-direct {v0, v9, v10, v2, v1}, Ldio;-><init>(Ldiq;Lghy;Ldip;I)V

    iget-object v1, v13, Ldmt;->d:Lohp;

    if-nez v1, :cond_f

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    iput-object v1, v13, Ldmt;->d:Lohp;

    :cond_f
    iget-object v1, v13, Ldmt;->d:Lohp;

    invoke-virtual {v1, v0}, Lohp;->c(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, Ldif;

    invoke-direct {v0, v9, v10}, Ldif;-><init>(Ldiq;Lghy;)V

    invoke-virtual {v13, v0}, Ldmt;->a(Ldlo;)V

    return-void
.end method

.method public final a(Lghy;Loyd;Lmpp;Lcom/google/googlex/gcam/ExifMetadata;Lhud;ILdje;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    invoke-virtual/range {p2 .. p2}, Loyd;->isDone()Z

    move-result v3

    const-string v4, "Base frame metadata not available in YUV callback"

    invoke-static {v3, v4}, Luu;->b(ZLjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpe;

    iget-object v4, v1, Ldiq;->h:Loab;

    invoke-virtual {v4}, Loab;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lghy;->a:Lfwd;

    iget-object v4, v4, Lfwd;->e:Lmkp;

    sget-object v5, Lmkp;->b:Lmkp;

    if-ne v4, v5, :cond_0

    sget-object v4, Lhud;->a:Lhud;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    invoke-interface/range {p3 .. p3}, Lmpp;->c()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Lmpp;->d()I

    move-result v6

    move-object/from16 v7, p4

    invoke-static {v5, v6, v7}, Ldix;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    iget-object v6, v1, Ldiq;->l:Lhnw;

    iget-object v7, v1, Ldiq;->c:Lfyr;

    invoke-interface {v7}, Lfyr;->N()Lmkp;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2}, Lhnw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmkp;I)V

    new-instance v9, Lmkx;

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-direct {v9, v7, v6}, Lmkx;-><init>(Lmpp;I)V

    :try_start_0
    iget-object v6, v1, Ldiq;->a:Ldly;

    iget-object v7, v0, Lghy;->a:Lfwd;

    iget-object v8, v7, Lfwd;->g:Llln;

    iget-object v7, v1, Ldiq;->g:Loab;

    invoke-virtual {v9}, Lmkx;->i()Lmpp;

    move-result-object v10

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpp;

    sget-object v11, Ldje;->a:Ldje;

    invoke-virtual/range {p7 .. p7}, Ldje;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    const-string v11, "h"

    goto :goto_1

    :cond_2
    const-string v11, "r"

    goto :goto_1

    :cond_3
    const-string v11, "y"

    :goto_1
    invoke-virtual {v7}, Loab;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Loab;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgbs;

    invoke-static {v10}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object v12

    iget-object v13, v0, Lghy;->a:Lfwd;

    iget-object v13, v13, Lfwd;->e:Lmkp;

    iput-object v13, v12, Lhhp;->a:Lmkp;

    invoke-virtual {v12, v2}, Lhhp;->a(I)V

    invoke-virtual {v12, v3}, Lhhp;->a(Lmpe;)V

    invoke-interface {v10}, Lmpp;->c()I

    move-result v2

    invoke-interface {v10}, Lmpp;->d()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lhhp;->a(II)V

    iput-object v5, v12, Lhhp;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v0, Lghy;->b:Lhpp;

    invoke-interface {v2}, Lhpp;->a()Liin;

    move-result-object v2

    iput-object v2, v12, Lhhp;->e:Liin;

    iput-object v4, v12, Lhhp;->i:Lhud;

    invoke-virtual {v12}, Lhhp;->a()Lhhq;

    move-result-object v2

    invoke-virtual {v4}, Lhud;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lgbs;->b:Lhhr;

    invoke-interface {v3, v2}, Lhhr;->a(Lhhq;)Lhhq;

    move-result-object v2

    :cond_4
    iget-object v3, v7, Lgbs;->a:Lgdh;

    check-cast v3, Lgdb;

    invoke-virtual {v3, v2}, Lgdb;->a(Lhhq;)Loxn;

    move-result-object v12

    new-instance v13, Ldlx;

    move-object v2, v13

    move-object v3, v6

    move-object v4, v10

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ldlx;-><init>(Ldly;Lmpp;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lghy;Llln;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {v12, v13, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v9}, Lmkx;->j()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lmkx;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final a(Lkae;Loyd;Loyd;Lcom/google/googlex/gcam/ExifMetadata;Ldit;Lghy;ILdmd;Loyd;Ldje;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    invoke-virtual/range {p2 .. p2}, Loyd;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Loyd;->isDone()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    invoke-static/range {p3 .. p3}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p5

    check-cast v2, Ldis;

    iget-boolean v3, v2, Ldis;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, v8, Ldiq;->j:Lpmi;

    invoke-interface {v3}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v12, p4

    goto/16 :goto_6

    :cond_0
    iget-object v3, v8, Ldiq;->h:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, Ldiq;->q:Ldlt;

    sget-object v4, Ldlt;->c:Ldlt;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    iget-object v3, v8, Ldiq;->q:Ldlt;

    sget-object v4, Ldlt;->a:Ldlt;

    if-ne v3, v4, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v15, 0x0

    :goto_1
    iget-object v3, v8, Ldiq;->j:Lpmi;

    invoke-interface {v3}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlp;

    invoke-interface {v3}, Lhlp;->a()Lhlr;

    move-result-object v4

    iget-object v5, v9, Lkae;->a:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v9, Lkae;->a:Loab;

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v12

    iget-object v7, v10, Lghy;->b:Lhpp;

    invoke-interface {v7}, Lhpp;->m()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v10, Lghy;->b:Lhpp;

    invoke-interface {v7}, Lhpp;->a()Liin;

    move-result-object v18

    new-instance v7, Ldid;

    invoke-direct {v7, v10}, Ldid;-><init>(Lghy;)V

    move-object v11, v3

    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-interface/range {v11 .. v19}, Lhlp;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhlr;Liin;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v11, v5

    goto :goto_2

    :cond_3
    iget-object v5, v9, Lkae;->b:Loab;

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    iget-object v7, v10, Lghy;->b:Lhpp;

    invoke-interface {v7}, Lhpp;->m()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v10, Lghy;->b:Lhpp;

    invoke-interface {v7}, Lhpp;->a()Liin;

    move-result-object v18

    new-instance v7, Ldie;

    invoke-direct {v7, v10}, Ldie;-><init>(Lghy;)V

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v13, p4

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-interface/range {v11 .. v19}, Lhlp;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhlr;Liin;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-interface {v3, v5}, Lhlp;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v5

    move-object v11, v5

    :goto_2
    iget-object v3, v8, Ldiq;->t:Lcqw;

    iget-object v5, v10, Lghy;->b:Lhpp;

    invoke-interface {v5}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcqw;->a(Landroid/net/Uri;Lhlr;)V

    iget-object v3, v2, Ldis;->a:Lhud;

    sget-object v4, Lhud;->a:Lhud;

    if-ne v3, v4, :cond_6

    iget-object v3, v8, Ldiq;->e:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v12, p4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v3, v8, Ldiq;->l:Lhnw;

    iget-object v4, v8, Ldiq;->c:Lfyr;

    invoke-interface {v4}, Lfyr;->N()Lmkp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhnw;->a(Lmkp;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v4, Ldnd;

    invoke-direct {v4, v3, v0, v1}, Ldnd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static/range {p7 .. p7}, Lluj;->a(I)Lluj;

    move-result-object v0

    invoke-static {v4, v0}, Lhnw;->a(Lmpp;Lluj;)V

    iget-wide v0, v3, Lcom/google/googlex/gcam/YuvReadView;->b:J

    iget-wide v2, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJ)[B

    move-result-object v0

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Loab;

    move-result-object v0

    :goto_3
    iget-object v1, v8, Ldiq;->a:Ldly;

    iget-object v2, v10, Lghy;->a:Lfwd;

    iget-object v2, v2, Lfwd;->g:Llln;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    move-object v0, v1

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Ldly;->a(Lghy;Llln;II[B)V

    goto :goto_5

    :cond_6
    move-object/from16 v12, p4

    :goto_4
    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v5

    invoke-direct {v3, v4, v5, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v4, Ldnd;

    invoke-direct {v4, v3, v0, v1}, Ldnd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, v2, Ldis;->a:Lhud;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move/from16 v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Ldiq;->a(Lghy;Loyd;Lmpp;Lcom/google/googlex/gcam/ExifMetadata;Lhud;ILdje;)V

    :goto_5
    invoke-virtual {v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p4

    goto :goto_6

    :cond_8
    move-object/from16 v12, p4

    :goto_6
    iget-object v0, v8, Ldiq;->t:Lcqw;

    iget-object v1, v10, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqw;->a(Landroid/net/Uri;Lhlr;)V

    :goto_7
    iget-object v0, v8, Ldiq;->h:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lkae;->a:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lkae;->a:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object v1, v0

    goto :goto_8

    :cond_9
    iget-object v0, v9, Lkae;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v8, Ldiq;->j:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlp;

    invoke-interface {v1, v0}, Lhlp;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Ldiq;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lghy;Lcom/google/googlex/gcam/ExifMetadata;Ldit;ILdmd;Loyd;)V

    return-void

    :cond_a
    return-void
.end method
