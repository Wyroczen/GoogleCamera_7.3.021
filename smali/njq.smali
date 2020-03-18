.class final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lnim;
.implements Lnil;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field private final e:Lnjr;

.field private final f:Z


# direct methods
.method public constructor <init>(Lnjr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->e:Lnjr;

    iput-boolean p2, p0, Lnjq;->f:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnjq;->b:Z

    :cond_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lnnt;

    if-eqz v0, :cond_0

    check-cast p0, Lnnt;

    invoke-interface {p0}, Lnnt;->a()Lnkn;

    move-result-object p0

    invoke-static {p0}, Lnkn;->a(Lnkn;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lnjq;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FrameMetricService"

    const-string v3, "remove frame metrics listener failed"

    invoke-static {v2, v3, v0, v1}, Lnrr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnjq;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lnjq;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Primes-Jank"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnjq;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lnjq;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnjq;->d:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lnjq;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjq;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnjq;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnjq;->a:Landroid/app/Activity;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v1, p0, Lnjq;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lnjq;->e:Lnjr;

    invoke-static {p1}, Lnjq;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lnjp;

    iget-object v2, v1, Lnjp;->a:Lnjs;

    iget-object p1, v2, Lnjs;->e:Ljava/util/Map;

    monitor-enter p1

    :try_start_1
    iget-object v1, v2, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoo;

    iget-object v4, v2, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v2, Lnjs;->f:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lnjs;->d:Lnjq;

    invoke-virtual {v4}, Lnjq;->b()V

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, p1

    const-string p1, "FrameMetricService"

    const-string v1, "Measurement not found: %s"

    invoke-static {p1, v1, v0}, Lnrr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lnoo;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lpox;->r:Lpox;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    invoke-interface {v1}, Lnoo;->b()Lpor;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lpct;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpco;

    invoke-virtual {v5, v1}, Lpco;->a(Lpct;)Lpco;

    iget-object v1, v2, Lnib;->a:Landroid/app/Application;

    invoke-static {v1}, Lnoq;->a(Landroid/app/Application;)I

    move-result v1

    iget-boolean v6, v5, Lpco;->c:Z

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean p1, v5, Lpco;->c:Z

    :goto_0
    iget-object v6, v5, Lpco;->b:Lpct;

    check-cast v6, Lpor;

    sget-object v7, Lpor;->h:Lpor;

    iget v7, v6, Lpor;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lpor;->a:I

    iput v1, v6, Lpor;->g:I

    iget-boolean v1, v4, Lpco;->c:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean p1, v4, Lpco;->c:Z

    :goto_1
    iget-object v1, v4, Lpco;->b:Lpct;

    check-cast v1, Lpox;

    invoke-virtual {v5}, Lpco;->f()Lpct;

    move-result-object v5

    check-cast v5, Lpor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lpox;->l:Lpor;

    iget v5, v1, Lpox;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v1, Lpox;->a:I

    iget-object v1, v2, Lnjs;->i:Lpng;

    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-array v5, p1, [Ljava/lang/Object;

    const-string v6, "FrameMetricService"

    const-string v7, "Exception while getting jank metric extension!"

    invoke-static {v6, v7, v1, v5}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    move-object v1, v0

    goto :goto_2

    :cond_5
    nop

    move-object v1, v0

    :goto_2
    sget-object v5, Lpnt;->a:Lpnt;

    invoke-virtual {v5, v1}, Lpct;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    if-eqz v0, :cond_8

    iget-boolean v1, v4, Lpco;->c:Z

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean p1, v4, Lpco;->c:Z

    :goto_4
    iget-object p1, v4, Lpco;->b:Lpct;

    check-cast p1, Lpox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lpox;->m:Lpnt;

    iget v0, p1, Lpox;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lpox;->a:I

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpox;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lnib;->a(Ljava/lang/String;ZLpox;Lpnt;Ljava/lang/String;)V

    return-void

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnjq;->b:Z

    invoke-direct {p0}, Lnjq;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 7

    iget-boolean v0, p0, Lnjq;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjq;->e:Lnjr;

    invoke-static {p1}, Lnjq;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lnjp;

    iget-object v0, v0, Lnjp;->a:Lnjs;

    iget-object v2, v0, Lnjs;->e:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "FrameMetricService"

    const-string v3, "measurement already started: %s"

    invoke-static {v1, v3, v0}, Lnrr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v6, 0x19

    if-ge v3, v6, :cond_3

    iget-object v3, v0, Lnjs;->e:Ljava/util/Map;

    iget-object v6, v0, Lnjs;->h:Lnop;

    invoke-interface {v6}, Lnop;->a()Lnoo;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-boolean v1, v0, Lnjs;->f:Z

    if-nez v1, :cond_2

    const-string v1, "FrameMetricService"

    const-string v3, "measuring start"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnjs;->d:Lnjq;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v5, v0, Lnjq;->b:Z

    iget-object v1, v0, Lnjq;->a:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "FrameMetricService"

    const-string v3, "No activity"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lnrr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnjq;->a()V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "FrameMetricService"

    const-string v3, "Too many concurrent measurements, ignoring %s"

    invoke-static {v1, v3, v0}, Lnrr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_2
    monitor-enter p0

    :try_start_3
    iput-object p1, p0, Lnjq;->a:Landroid/app/Activity;

    iget-boolean p1, p0, Lnjq;->b:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lnjq;->a()V

    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 3

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    iget-object p2, p0, Lnjq;->e:Lnjr;

    check-cast p2, Lnjp;

    iget-object p2, p2, Lnjp;->a:Lnjs;

    iget-object p3, p2, Lnjs;->e:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iget-object v0, p2, Lnjs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoo;

    iget v2, p2, Lnjs;->g:I

    invoke-interface {v1, p1, v2}, Lnoo;->a(II)V

    goto :goto_0

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
