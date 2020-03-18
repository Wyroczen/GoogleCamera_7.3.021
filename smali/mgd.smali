.class final Lmgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmot;


# instance fields
.field private final a:Lmgs;

.field private final b:Lmhp;

.field private final c:Llln;

.field private final d:Landroid/os/Handler;

.field private final e:Llvi;

.field private final f:Llva;

.field private final g:Lmfg;

.field private final h:I

.field private i:Lmou;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lmgs;Lmhp;Landroid/os/Handler;Llvi;Llva;Lmfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgd;->i:Lmou;

    iput-object v0, p0, Lmgd;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgd;->k:Z

    iput-boolean v0, p0, Lmgd;->l:Z

    iput-object p1, p0, Lmgd;->a:Lmgs;

    iput-object p2, p0, Lmgd;->b:Lmhp;

    iput-object p3, p0, Lmgd;->d:Landroid/os/Handler;

    iput-object p4, p0, Lmgd;->e:Llvi;

    iput-object p6, p0, Lmgd;->g:Lmfg;

    const-string p1, "CaptureSessionState"

    invoke-interface {p5, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmgd;->f:Llva;

    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    iput-object p1, p0, Lmgd;->c:Llln;

    const-class p1, Lmfe;

    monitor-enter p1

    :try_start_0
    sget p2, Lmfe;->d:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmfe;->d:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmgd;->h:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final d(Lmou;)V
    .locals 9

    iget-boolean v0, p0, Lmgd;->k:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0}, Llln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lmgd;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmgd;->i:Lmou;

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, p1, :cond_1

    nop

    :goto_0
    invoke-static {v1}, Lobc;->a(Z)V

    iput-object p1, p0, Lmgd;->i:Lmou;

    iget-object v0, p0, Lmgd;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lmgd;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmgd;->e:Llvi;

    const-string v1, "CaptureSessionState#setRequestProcessor"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmgd;->a:Lmgs;

    new-instance v8, Lmhn;

    instance-of v1, p1, Lmiy;

    if-eqz v1, :cond_5

    new-instance v1, Lmge;

    check-cast p1, Lmiy;

    invoke-direct {v1, p1}, Lmge;-><init>(Lmov;)V

    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lmhh;

    invoke-direct {v1, p1}, Lmhh;-><init>(Lmou;)V

    nop

    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lmgd;->b:Lmhp;

    iget-object v4, p0, Lmgd;->d:Landroid/os/Handler;

    iget-object v5, p0, Lmgd;->e:Llvi;

    iget-object v6, p0, Lmgd;->f:Llva;

    iget-object v7, p0, Lmgd;->g:Lmfg;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmhn;-><init>(Lmgu;Lmhp;Landroid/os/Handler;Llvi;Llva;Lmfg;)V

    monitor-enter v0

    :try_start_0
    invoke-static {v8}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgt;

    iput-object p1, v0, Lmgs;->a:Lmgt;

    iget-boolean p1, v0, Lmgs;->e:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lmgs;->b:Lmgt;

    invoke-virtual {v0}, Lmgs;->c()Lmgr;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lmgr;->a()V

    goto :goto_3

    :cond_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p1, p0, Lmgd;->e:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    iget-object v0, p0, Lmgd;->i:Lmou;

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    nop

    nop

    :goto_4
    invoke-static {v1}, Lobc;->a(Z)V

    iput-object p1, p0, Lmgd;->i:Lmou;

    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lmgd;->e:Llvi;

    const-string v1, "cameraCaptureSession#close"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lmou;->close()V

    iget-object p1, p0, Lmgd;->e:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgd;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobc;->a(Z)V

    iput-boolean v1, p0, Lmgd;->l:Z

    iget-object v0, p0, Lmgd;->i:Lmou;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmgd;->d(Lmou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgd;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0}, Llln;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmgd;->i:Lmou;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmgd;->e:Llvi;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p1}, Lmou;->a(Ljava/util/List;)V

    iget-object v0, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finalized outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmgd;->b:Lmhp;

    invoke-virtual {v0, p0, p1}, Lmhp;->a(Lmgd;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lmgd;->j:Ljava/util/List;

    iget-object p1, p0, Lmgd;->e:Llvi;

    :goto_0
    invoke-interface {p1}, Llvi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v2, p0, Lmgd;->f:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llva;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v1, p0, Lmgd;->j:Ljava/util/List;

    iget-object p1, p0, Lmgd;->e:Llvi;

    goto :goto_0

    :goto_3
    iput-object v1, p0, Lmgd;->j:Ljava/util/List;

    iget-object v0, p0, Lmgd;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw p1

    :cond_1
    iput-object p1, p0, Lmgd;->j:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_4
    iget-object p1, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(Lmou;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    invoke-virtual {p0}, Lmgd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Llln;
    .locals 1

    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0}, Llln;->b()Llln;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lmou;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to configure."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    invoke-virtual {p0}, Lmgd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgd;->i:Lmou;

    const/4 v1, 0x0

    iput-object v1, p0, Lmgd;->i:Lmou;

    iput-object v1, p0, Lmgd;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgd;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgd;->a:Lmgs;

    invoke-virtual {v0}, Lmgs;->a()V

    :cond_0
    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lmou;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lmgd;->d(Lmou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgd;->i:Lmou;

    const/4 v1, 0x0

    iput-object v1, p0, Lmgd;->i:Lmou;

    iput-object v1, p0, Lmgd;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmgd;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmgd;->e:Llvi;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#shutdown"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lmgd;->f:Llva;

    invoke-virtual {p0}, Lmgd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shutdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmgd;->e:Llvi;

    const-string v2, "RequestProcessor#disconnect"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmgd;->a:Lmgs;

    invoke-virtual {v1}, Lmgs;->a()V

    iget-object v1, p0, Lmgd;->e:Llvi;

    const-string v2, "captureSession#stopRepeating"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lmou;->c()V

    iget-object v1, p0, Lmgd;->e:Llvi;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v1, v2}, Llvi;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lmou;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmor; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmgd;->e:Llvi;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encountered an error while shutting down "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmgd;->e:Llvi;

    :goto_1
    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Lmgd;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lmgd;->e:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, p0, Lmgd;->e:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    throw v0

    :cond_0
    :goto_3
    iget-object v0, p0, Lmgd;->c:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Active."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgd;->f:Llva;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Ready."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmgd;->a:Lmgs;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lmgs;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmgs;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmgs;->b:Lmgt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, v0, Lmgs;->a:Lmgt;

    const/4 v1, 0x0

    iput-object v1, v0, Lmgs;->b:Lmgt;

    iput-boolean v2, v0, Lmgs;->d:Z

    invoke-virtual {v0}, Lmgs;->c()Lmgr;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iput-boolean v2, v0, Lmgs;->d:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmgd;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
