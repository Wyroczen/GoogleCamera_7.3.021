.class final Lmgg;
.super Lmgh;
.source "PG"


# instance fields
.field private final d:Loyd;

.field private e:Lmph;

.field private f:Z


# direct methods
.method public constructor <init>(Lmhu;)V
    .locals 1

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmgh;-><init>(Lmhu;Loxn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmgg;->f:Z

    iput-object v0, p0, Lmgg;->d:Loyd;

    const/4 p1, 0x0

    iput-object p1, p0, Lmgg;->e:Lmph;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmph;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgg;->e:Lmph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmgg;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgg;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lmgg;->d:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lmgg;->b:Lmie;

    invoke-static {v0, p1}, Lmgk;->a(Lmie;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Lmjo;

    invoke-direct {v1, v0}, Lmjo;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v1, p0, Lmgg;->e:Lmph;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, Lmgg;->d:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lmgg;->d:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    return-void

    :cond_2
    :try_start_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmgg;->b:Lmie;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DelayedConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
