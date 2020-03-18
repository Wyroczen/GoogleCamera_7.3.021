.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvi;

.field public final b:Lllp;

.field public final c:Ljava/lang/Object;

.field public d:Loxp;

.field public e:Z


# direct methods
.method public constructor <init>(Lluz;Llvi;Lllp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfyw;->b:Lllp;

    iput-object p2, p0, Lfyw;->a:Llvi;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Lluz;->a(Ljava/lang/String;)Llva;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfyw;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lfyt;)V
    .locals 3

    iget-object v0, p0, Lfyw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfyw;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfyw;->d:Loxp;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfzc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Loyz;->a(Ljava/util/concurrent/ExecutorService;)Loxp;

    move-result-object v1

    iput-object v1, p0, Lfyw;->d:Loxp;

    :goto_0
    iget-object v1, p0, Lfyw;->d:Loxp;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfyw;->d:Loxp;

    new-instance v2, Lfyv;

    invoke-direct {v2, p0, p1}, Lfyv;-><init>(Lfyw;Lfyt;)V

    invoke-interface {v1, v2}, Loxp;->a(Ljava/lang/Runnable;)Loxn;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfyw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfyw;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
