.class final synthetic Lfrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrt;

.field private final b:Lftv;

.field private final c:Llva;

.field private final d:Lfty;

.field private final e:Lfwd;

.field private final f:Lful;


# direct methods
.method public constructor <init>(Lfrt;Lftv;Llva;Lfty;Lfwd;Lful;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->a:Lfrt;

    iput-object p2, p0, Lfrp;->b:Lftv;

    iput-object p3, p0, Lfrp;->c:Llva;

    iput-object p4, p0, Lfrp;->d:Lfty;

    iput-object p5, p0, Lfrp;->e:Lfwd;

    iput-object p6, p0, Lfrp;->f:Lful;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lfrp;->a:Lfrt;

    iget-object v0, v1, Lfrp;->b:Lftv;

    iget-object v9, v1, Lfrp;->c:Llva;

    iget-object v10, v1, Lfrp;->d:Lfty;

    iget-object v11, v1, Lfrp;->e:Lfwd;

    iget-object v12, v1, Lfrp;->f:Lful;

    :try_start_0
    invoke-interface {v0}, Lftv;->c()Loxn;

    move-result-object v2

    invoke-interface {v2}, Loxn;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmpe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v8, Lfrt;->a:Ldkm;

    invoke-interface {v2, v15}, Ldkm;->a(Lmpa;)I

    move-result v14

    new-instance v13, Lfrq;

    move-object v2, v13

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfrq;-><init>(Lfrt;Lfwd;Lful;Lftv;Lfty;)V

    new-instance v7, Lfrr;

    move-object v2, v7

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfrr;-><init>(Lfrt;Lfwd;Lful;Lftv;Lfty;)V

    invoke-static {}, Ldmu;->C()Ldmt;

    move-result-object v2

    iget-object v3, v8, Lfrt;->d:Lchh;

    sget-object v4, Lcht;->a:Lchi;

    invoke-interface {v3}, Lchh;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v6, v8, Lfrt;->b:Lmjy;

    invoke-static {v6}, Lpaj;->a(Lmjy;)Lmlc;

    move-result-object v6

    iget-object v6, v6, Lmlc;->b:Llun;

    iget v7, v6, Llun;->a:I

    iget v5, v6, Llun;->b:I

    const/4 v4, 0x0

    if-le v7, v5, :cond_0

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget v4, v6, Llun;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_0
    iget-object v4, v8, Lfrt;->d:Lchh;

    sget-object v5, Lcht;->m:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v4, v2, Ldmt;->c:Lohp;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v4

    iput-object v4, v2, Ldmt;->c:Lohp;

    :goto_1
    iget-object v4, v2, Ldmt;->c:Lohp;

    invoke-virtual {v4, v13}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    nop

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v4, v2, Ldmt;->b:Lohp;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v4

    iput-object v4, v2, Ldmt;->b:Lohp;

    :goto_2
    iget-object v4, v2, Ldmt;->b:Lohp;

    invoke-virtual {v4, v12}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v8, Lfrt;->b:Lmjy;

    iget-object v4, v8, Lfrt;->c:Lgob;

    invoke-static {v3, v4}, Ldix;->a(Lmjy;Lgob;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v3

    iget-object v4, v8, Lfrt;->d:Lchh;

    sget-object v5, Lcht;->m:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v2, v13}, Ldmt;->a(Ldlg;)V

    goto :goto_3

    :cond_5
    nop

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v2, v12}, Ldmt;->a(Ldlp;)V

    :goto_3
    move-object/from16 v17, v3

    invoke-virtual {v2}, Ldmt;->a()Ldmu;

    move-result-object v2

    new-instance v3, Lghy;

    const/4 v4, 0x0

    check-cast v4, Lhpp;

    new-instance v5, Lghv;

    invoke-direct {v5}, Lghv;-><init>()V

    new-instance v6, Lgiw;

    invoke-direct {v6}, Lgiw;-><init>()V

    invoke-direct {v3, v11, v4, v5, v6}, Lghy;-><init>(Lfwd;Lhpp;Lghx;Lghz;)V

    :try_start_1
    iget-object v13, v8, Lfrt;->a:Ldkm;

    sget-object v18, Lgmg;->b:Lgmg;

    sget-object v19, Lgmf;->b:Lgmf;

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    invoke-interface/range {v13 .. v20}, Ldkm;->b(ILdmu;Lghy;Lcom/google/googlex/gcam/PostviewParams;Lgmg;Lgmf;Lmpe;)Ldms;

    move-result-object v2

    const-string v3, "launched HDR+ shot"

    invoke-interface {v9, v3}, Llva;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Llxh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_6

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v9, v0}, Llva;->f(Ljava/lang/String;)V

    new-instance v2, Lfrs;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lfrs;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v2}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v3, v8, Lfrt;->a:Ldkm;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v3, v2, v4}, Ldkm;->a(Ldms;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_2
    invoke-interface {v0}, Lftv;->c()Loxn;

    move-result-object v3

    invoke-interface {v3}, Loxn;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lmpe;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, Lfia;->a(Lftv;[I)Lmpp;

    move-result-object v24

    invoke-interface {v0}, Lftv;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Submitting payload frame "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lfrt;->a:Ldkm;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-interface/range {v20 .. v25}, Ldkm;->a(Ldms;ILmpe;Lmpp;Lmpp;)V

    iget-object v0, v8, Lfrt;->a:Ldkm;

    invoke-interface {v0, v2}, Ldkm;->c(Ldms;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v9, v0}, Llva;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfrt;->a:Ldkm;

    invoke-interface {v0, v2}, Ldkm;->d(Ldms;)V

    new-instance v0, Lfrs;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end burst payload"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfrs;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, v8, Lfrt;->a:Ldkm;

    invoke-interface {v0, v2}, Ldkm;->a(Ldms;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v9, v0}, Llva;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfrt;->a:Ldkm;

    invoke-interface {v0, v2}, Ldkm;->d(Ldms;)V

    new-instance v0, Lfrs;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t end capture"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfrs;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v3, "Failed to get metadata"

    invoke-interface {v9, v3, v0}, Llva;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v8, Lfrt;->a:Ldkm;

    invoke-interface {v3, v2}, Ldkm;->d(Ldms;)V

    invoke-interface {v10, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const-string v2, "Couldn\'t start ZSL capture"

    invoke-interface {v9, v2, v0}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    const-string v2, "metadata get interrupted"

    invoke-interface {v9, v2}, Llva;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    const-string v2, "Failed to acquire metadata from the first frame."

    invoke-interface {v9, v2}, Llva;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
