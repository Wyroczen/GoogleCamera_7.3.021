.class final Lnki;
.super Lnib;
.source "PG"


# instance fields
.field public final d:Z

.field public final e:Lnjz;

.field public final f:Z

.field public final g:Z

.field private h:Lnkf;


# direct methods
.method public constructor <init>(Lpng;Landroid/app/Application;Loam;Loam;IZLnjz;ZZ)V
    .locals 8

    move-object v7, p0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnib;-><init>(Lpng;Landroid/app/Application;Loam;Loam;II)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnjy;->a:Lnjy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    move v0, p6

    iput-boolean v0, v7, Lnki;->d:Z

    move-object v0, p7

    iput-object v0, v7, Lnki;->e:Lnjz;

    move/from16 v0, p8

    iput-boolean v0, v7, Lnki;->f:Z

    move/from16 v0, p9

    iput-boolean v0, v7, Lnki;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnki;->h:Lnkf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnkf;->f:Lniu;

    iget-object v2, v0, Lnkf;->g:Lniq;

    invoke-virtual {v1, v2}, Lniu;->b(Lnit;)V

    iget-object v1, v0, Lnkf;->f:Lniu;

    iget-object v0, v0, Lnkf;->h:Lnir;

    invoke-virtual {v1, v0}, Lniu;->b(Lnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnki;->h:Lnkf;
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

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnib;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnki;->h:Lnkf;

    if-nez v0, :cond_0

    new-instance v0, Lnkg;

    invoke-direct {v0, p0}, Lnkg;-><init>(Lnki;)V

    new-instance v1, Lnkf;

    iget-object v2, p0, Lnib;->a:Landroid/app/Application;

    iget-object v3, p0, Lnib;->b:Loam;

    invoke-direct {v1, v0, v2, v3}, Lnkf;-><init>(Lnke;Landroid/app/Application;Loam;)V

    iput-object v1, p0, Lnki;->h:Lnkf;

    iget-object v0, v1, Lnkf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnrr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v1, Lnkf;->f:Lniu;

    iget-object v2, v1, Lnkf;->g:Lniq;

    invoke-virtual {v0, v2}, Lniu;->a(Lnit;)V

    iget-object v0, v1, Lnkf;->f:Lniu;

    iget-object v1, v1, Lnkf;->h:Lnir;

    invoke-virtual {v0, v1}, Lniu;->a(Lnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
