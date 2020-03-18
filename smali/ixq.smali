.class public final Lixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyr;
.implements Lion;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Liyr;

.field private final d:Loab;

.field private volatile e:Loab;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liya;Loab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixq;->a:Z

    sget-object v1, Lnzk;->a:Lnzk;

    iput-object v1, p0, Lixq;->e:Loab;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lixq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lixq;->g:J

    iput-object p1, p0, Lixq;->b:Liyr;

    iput-object p2, p0, Lixq;->d:Loab;

    return-void
.end method

.method private final b(Lmpp;)V
    .locals 5

    iget-object v0, p0, Lixq;->d:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lixq;->g:J

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    iget-boolean v0, p0, Lixq;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixq;->a:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lixq;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixq;->d:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lixp;

    invoke-direct {v1, p0, p1}, Lixp;-><init>(Lixq;Lmpp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p1}, Lmpp;->close()V

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lixq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    sget-object p1, Lixq;->c:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lixq;->d:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lixo;

    invoke-direct {v0, p0}, Lixo;-><init>(Lixq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    invoke-interface {p1}, Lmpp;->close()V

    return-void

    :cond_3
    invoke-interface {p1}, Lmpp;->close()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llnt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lixq;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixq;->b:Liyr;

    invoke-interface {v0, p1}, Liyr;->a(Landroid/graphics/PointF;)Llnt;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixq;->e:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lixq;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    invoke-interface {v0}, Ldem;->a()Lmpp;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lixq;->b(Lmpp;)V

    :cond_0
    return-void

    :cond_1
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

.method public final a(Lioo;)V
    .locals 1

    iget-object v0, p0, Lixq;->b:Liyr;

    invoke-interface {v0, p1}, Liyr;->a(Lioo;)V

    return-void
.end method

.method public final a(Lmpp;)V
    .locals 0

    invoke-direct {p0, p1}, Lixq;->b(Lmpp;)V

    return-void
.end method

.method public final a(Loab;Loab;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lixq;->e:Loab;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixq;->b:Liyr;

    invoke-interface {v0, p1, p2}, Liyr;->a(Loab;Loab;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lixq;->e:Loab;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lixq;->b:Liyr;

    invoke-interface {v0}, Liyr;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lixq;->b:Liyr;

    invoke-interface {v0}, Liyr;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lixq;->b:Liyr;

    invoke-interface {v0}, Liyr;->d()Z

    move-result v0

    return v0
.end method
