.class public final Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvm;
.implements Llul;


# instance fields
.field public final a:Llln;

.field private final b:Lmgc;

.field private final c:Lmkm;

.field private final d:Landroid/os/Handler;

.field private final e:Llvi;

.field private final f:Llva;

.field private g:Lmgd;

.field private h:Lmow;

.field private i:Z


# direct methods
.method public constructor <init>(Lmkm;Lmgd;Lmgc;Landroid/os/Handler;Llvi;Llva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmfv;->h:Lmow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfv;->i:Z

    iput-object p1, p0, Lmfv;->c:Lmkm;

    iput-object p2, p0, Lmfv;->g:Lmgd;

    iput-object p3, p0, Lmfv;->b:Lmgc;

    iput-object p4, p0, Lmfv;->d:Landroid/os/Handler;

    iput-object p5, p0, Lmfv;->e:Llvi;

    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    iput-object p1, p0, Lmfv;->a:Llln;

    const-string p1, "CameraDeviceState"

    invoke-interface {p6, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmfv;->f:Llva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfv;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmfv;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfv;->f:Llva;

    iget-object v1, p0, Lmfv;->c:Lmkm;

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    iget-object v2, p0, Lmfv;->g:Lmgd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmfv;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfv;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmfv;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfv;->f:Llva;

    iget-object v1, p0, Lmfv;->c:Lmkm;

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-static {}, Llve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmfv;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lmgd;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmfv;->f:Llva;

    iget-object v1, p0, Lmfv;->g:Lmgd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuring "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmfv;->g:Lmgd;

    invoke-virtual {v0}, Lmgd;->c()V

    iput-object p1, p0, Lmfv;->g:Lmgd;

    iget-object v0, p0, Lmfv;->h:Lmow;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmfv;->f:Llva;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {p1, v0}, Llva;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmfv;->b:Lmgc;

    invoke-virtual {p1}, Lmgd;->b()Llln;

    move-result-object v2

    iget-object v3, p0, Lmfv;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, p1, v2, v3}, Lmgc;->a(Lmow;Lmgd;Llln;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lmgd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmow;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfv;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmfv;->e:Llvi;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmfv;->f:Llva;

    invoke-interface {p1}, Lmow;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmfv;->g:Lmgd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened. Creating "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmfv;->h:Lmow;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lobc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmfv;->h:Lmow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmfv;->b:Lmgc;

    iget-object v2, p0, Lmfv;->g:Lmgd;

    invoke-virtual {v2}, Lmgd;->b()Llln;

    move-result-object v3

    iget-object v4, p0, Lmfv;->d:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, v3, v4}, Lmgc;->a(Lmow;Lmgd;Llln;Landroid/os/Handler;)V

    iget-object v1, p0, Lmfv;->g:Lmgd;

    invoke-virtual {v1}, Lmgd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmfv;->e:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmfv;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmow;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmfv;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmfv;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmfv;->f:Llva;

    iget-object v1, p0, Lmfv;->c:Lmkm;

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    iget-object v2, p0, Lmfv;->g:Lmgd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmfv;->close()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfv;->a:Llln;

    invoke-virtual {v0}, Llln;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmfv;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmfv;->e:Llvi;

    const-string v1, "cameraDeviceState#close"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmfv;->g:Lmgd;

    invoke-virtual {v0}, Lmgd;->d()V

    iget-object v0, p0, Lmfv;->a:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Lmfv;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
