.class public final Llwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llln;

.field public c:Ljava/lang/Boolean;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Llla;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llwn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwn;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Llwn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    iput-object p1, p0, Llwn;->b:Llln;

    invoke-direct {p0, p1}, Llwn;->a(Llln;)Llla;

    move-result-object p1

    iput-object p1, p0, Llwn;->e:Llla;

    return-void
.end method

.method private final a(Llln;)Llla;
    .locals 9

    iget-object v0, p0, Llwn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llla;

    sget-object v2, Lowt;->a:Lowt;

    invoke-direct {v1, p1, v2}, Llla;-><init>(Llul;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Llla;

    sget-object v2, Lowt;->a:Lowt;

    new-instance v3, Llmo;

    new-instance v4, Llmm;

    iget-object v5, p0, Llwn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Llmm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Llmo;-><init>(Llmm;)V

    invoke-direct {v1, p1, v2, v3}, Llla;-><init>(Llul;Ljava/util/concurrent/Executor;Llmo;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Llul;
    .locals 2

    iget-object v0, p0, Llwn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwn;->e:Llla;

    invoke-virtual {v1}, Llla;->a()Llul;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V

    iput-object v1, p0, Llwn;->b:Llln;

    invoke-direct {p0, v1}, Llwn;->a(Llln;)Llla;

    move-result-object v1

    iput-object v1, p0, Llwn;->e:Llla;

    invoke-virtual {v1}, Llla;->a()Llul;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llln;
    .locals 2

    iget-object v0, p0, Llwn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwn;->b:Llln;

    invoke-virtual {v1}, Llln;->b()Llln;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
