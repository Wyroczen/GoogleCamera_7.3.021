.class final Lnkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field public volatile a:Lnji;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/Queue;

.field public final e:Loab;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnkx;->d:Ljava/util/Queue;

    if-eqz p1, :cond_0

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnzk;->a:Lnzk;

    :goto_0
    iput-object p1, p0, Lnkx;->e:Loab;

    return-void
.end method

.method private final a(Lnkw;)V
    .locals 2

    iget-object v0, p0, Lnkx;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkx;->a:Lnji;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnkx;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnkx;->a:Lnji;

    invoke-interface {p1, v1}, Lnkw;->a(Lnji;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    new-instance v0, Lnkv;

    iget-object v1, p0, Lnkx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lnkx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1, v1, v2}, Lnkv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lnkx;->a(Lnkw;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnkx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lnji;)V
    .locals 1

    iget-object v0, p0, Lnkx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnkw;->a(Lnji;)V

    iget-object v0, p0, Lnkx;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lnkt;

    invoke-direct {v0}, Lnkt;-><init>()V

    invoke-direct {p0, v0}, Lnkx;->a(Lnkw;)V

    return-void
.end method
