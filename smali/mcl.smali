.class public final Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyv;


# instance fields
.field public final a:Lmbh;

.field public final b:Lmbz;

.field private final c:Lmcv;

.field private final d:Lmaw;

.field private final e:Lmaj;

.field private final f:Lmec;

.field private final g:Lmdm;

.field private final h:Llln;

.field private final i:Llva;

.field private final j:J

.field private final k:Lmfg;

.field private final l:Lmdw;

.field private final m:Lmcn;

.field private final n:Lmcb;

.field private final o:Lmcr;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lmcb;Lmcn;Lmbh;Lmcv;Lmaw;Lmaj;Lmdm;Lmec;Llln;Llwn;Lmdw;Lmcr;Lmfg;Llva;Lmbz;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "FSEx"

    invoke-static {v6}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lmcl;->n:Lmcb;

    move-object v6, p3

    iput-object v6, v0, Lmcl;->a:Lmbh;

    move-object v7, p4

    iput-object v7, v0, Lmcl;->c:Lmcv;

    move-object v7, p5

    iput-object v7, v0, Lmcl;->d:Lmaw;

    move-object v7, p6

    iput-object v7, v0, Lmcl;->e:Lmaj;

    move-object/from16 v7, p7

    iput-object v7, v0, Lmcl;->g:Lmdm;

    move-object/from16 v7, p8

    iput-object v7, v0, Lmcl;->f:Lmec;

    iput-object v3, v0, Lmcl;->h:Llln;

    move-object/from16 v7, p11

    iput-object v7, v0, Lmcl;->l:Lmdw;

    move-object/from16 v7, p12

    iput-object v7, v0, Lmcl;->o:Lmcr;

    iput-object v2, v0, Lmcl;->m:Lmcn;

    const-string v7, "FrameServer"

    move-object/from16 v8, p14

    invoke-interface {v8, v7}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v7

    iput-object v7, v0, Lmcl;->i:Llva;

    iput-object v5, v0, Lmcl;->b:Lmbz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Lmcl;->j:J

    iput-object v4, v0, Lmcl;->k:Lmfg;

    invoke-virtual {p2, p1}, Lmcn;->a(Lmcb;)V

    invoke-virtual/range {p10 .. p10}, Llwn;->a()Llul;

    move-result-object v1

    invoke-virtual {v3, v1}, Llln;->a(Llul;)Llul;

    invoke-virtual {v3, v5}, Llln;->a(Llul;)Llul;

    invoke-virtual {p3}, Lmbh;->b()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    iget-object v2, v4, Lmfg;->b:Lmff;

    iget-object v2, v2, Lmff;->a:Lmmq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lmmq;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lmcl;->h:Llln;

    invoke-virtual {v0}, Llln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Llza;)Llul;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->d:Lmaw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmaw;->a(Llza;I)Lmau;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llza;I)Llyk;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->d:Lmaw;

    invoke-virtual {v0, p1, p2}, Lmaw;->a(Llza;I)Lmau;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llyw;
    .locals 1

    iget-object v0, p0, Lmcl;->a:Lmbh;

    return-object v0
.end method

.method public final a(Ljava/util/Set;)Llza;
    .locals 4

    iget-object v0, p0, Lmcl;->k:Lmfg;

    iget-object v1, p0, Lmcl;->a:Lmbh;

    invoke-virtual {v1}, Lmbh;->b()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmfg;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->c:Lmcv;

    sget-object v1, Lojx;->a:Lojx;

    invoke-virtual {v0, p1, v1}, Lmcv;->a(Ljava/util/Set;Ljava/util/Set;)Llza;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Llza;
    .locals 4

    iget-object v0, p0, Lmcl;->k:Lmfg;

    iget-object v1, p0, Lmcl;->a:Lmbh;

    invoke-virtual {v1}, Lmbh;->b()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmfg;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->c:Lmcv;

    invoke-static {p2}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmcv;->a(Ljava/util/Set;Ljava/util/Set;)Llza;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzr;)Llza;
    .locals 4

    iget-object v0, p0, Lmcl;->k:Lmfg;

    iget-object v1, p0, Lmcl;->a:Lmbh;

    invoke-virtual {v1}, Lmbh;->b()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmfg;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->c:Lmcv;

    sget v1, Lohr;->b:I

    sget-object v1, Lojx;->a:Lojx;

    invoke-virtual {v0, p1, v1}, Lmcv;->a(Llzr;Ljava/util/Set;)Llza;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llzr;Ljava/util/Set;)Llza;
    .locals 4

    iget-object v0, p0, Lmcl;->k:Lmfg;

    iget-object v1, p0, Lmcl;->a:Lmbh;

    invoke-virtual {v1}, Lmbh;->b()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lmfg;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->c:Lmcv;

    invoke-static {p2}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmcv;->a(Llzr;Ljava/util/Set;)Llza;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 1

    iget-object v0, p0, Lmcl;->e:Lmaj;

    invoke-virtual {v0, p1}, Lmaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcl;->e:Lmaj;

    invoke-virtual {v0, p1, p2}, Lmaj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llyg;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmce;

    invoke-direct {v1, p0, p1}, Lmce;-><init>(Lmcl;Llyg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Llyg;Llzp;)V
    .locals 2

    iget-object v0, p0, Lmcl;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcj;

    invoke-direct {v1, p0, p1, p2}, Lmcj;-><init>(Lmcl;Llyg;Llzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcl;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Llzj;)V
    .locals 1

    iget-object v0, p0, Lmcl;->e:Lmaj;

    invoke-virtual {v0, p1}, Lmaj;->a(Llzj;)V

    return-void
.end method

.method public final a(Llzp;)V
    .locals 3

    iget-object v0, p0, Lmcl;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmci;

    invoke-direct {v1, p0, p1}, Lmci;-><init>(Lmcl;Llzp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcl;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lmcl;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcg;

    invoke-direct {v1, p0, p1, p2}, Lmcg;-><init>(Lmcl;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcl;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Lmcl;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmck;

    invoke-direct {v1, p0, p1, p2, p3}, Lmck;-><init>(Lmcl;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b(Llza;)Llyh;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lmcl;->g:Lmdm;

    invoke-virtual {v0, p1}, Lmdm;->a(Llza;)Llyh;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmcl;->m:Lmcn;

    iget-object v1, p0, Lmcl;->n:Lmcb;

    invoke-virtual {v0, v1}, Lmcn;->b(Lmcb;)V

    iget-object v0, p0, Lmcl;->f:Lmec;

    invoke-virtual {v0}, Lmec;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lmcl;->e:Lmaj;

    invoke-virtual {v0, p1}, Lmaj;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final b(Llyg;)V
    .locals 3

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmcf;

    invoke-direct {v1, p0, p1}, Lmcf;-><init>(Lmcl;Llyg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit update3AWithLocksRetained task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final c()Llyf;
    .locals 10

    new-instance v9, Lmag;

    sget-object v1, Lmag;->a:Ljava/lang/Integer;

    sget-object v2, Lmag;->a:Ljava/lang/Integer;

    sget-object v3, Lmag;->a:Ljava/lang/Integer;

    sget-object v4, Lmag;->a:Ljava/lang/Integer;

    sget-object v5, Lmag;->a:Ljava/lang/Integer;

    sget-object v6, Lmag;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v7, Lmag;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v8, Lmag;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v9
.end method

.method public final c(Llyg;)V
    .locals 3

    iget-object v0, p0, Lmcl;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmch;

    invoke-direct {v1, p0, p1}, Lmch;-><init>(Lmcl;Llyg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmcl;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llva;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmcl;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lmcl;->m:Lmcn;

    iget-object v1, p0, Lmcl;->n:Lmcb;

    invoke-virtual {v0, v1}, Lmcn;->c(Lmcb;)V

    iget-object v0, p0, Lmcl;->h:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Lmcl;->k:Lmfg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lmcl;->j:J

    iget-object v5, p0, Lmcl;->a:Lmbh;

    invoke-virtual {v5}, Lmbh;->b()Lmkm;

    move-result-object v5

    iget-object v5, v5, Lmkm;->a:Ljava/lang/String;

    iget-object v0, v0, Lmfg;->b:Lmff;

    iget-object v0, v0, Lmff;->b:Lmna;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Lmna;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Lmcl;->i:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Llyz;
    .locals 6

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcl;->l:Lmdw;

    iget-object v1, v0, Lmdw;->b:Lmme;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lmme;->a(J)Loxn;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Loxn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmb;

    iget-object v2, v0, Lmdw;->a:Llln;

    invoke-virtual {v2}, Llln;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmdw;->a:Llln;

    iget-object v3, v0, Lmdw;->d:Lmdu;

    iget-object v4, v0, Lmdw;->f:Ljava/lang/Runnable;

    iget-object v5, v0, Lmdw;->c:Lmgs;

    iget-object v0, v0, Lmdw;->e:Lpng;

    check-cast v0, Lmej;

    invoke-virtual {v0}, Lmej;->a()Lmei;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v5, v0}, Lmdu;->a(Lmmb;Ljava/lang/Runnable;Lmgt;Lmei;)Lmdt;

    move-result-object v0

    invoke-virtual {v2, v0}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lmdt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmcl;->o:Lmcr;

    invoke-virtual {v1, v0}, Lmcr;->a(Lmdt;)Lmcq;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lmmb;->close()V

    new-instance v0, Llxh;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Llxh;

    invoke-direct {v1, v0}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Llxh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Llyz;
    .locals 2

    const-string v0, "tryAcquireExclusiveSession"

    invoke-direct {p0, v0}, Lmcl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcl;->l:Lmdw;

    invoke-virtual {v0}, Lmdw;->a()Lmdt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmcl;->o:Lmcr;

    invoke-virtual {v1, v0}, Lmcr;->a(Lmdt;)Lmcq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcl;->n:Lmcb;

    invoke-virtual {v0}, Lmcb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
