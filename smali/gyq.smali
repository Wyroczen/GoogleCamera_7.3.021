.class final Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field final synthetic c:Lgyr;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:J


# direct methods
.method public constructor <init>(Lgyr;J)V
    .locals 1

    iput-object p1, p0, Lgyq;->c:Lgyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgyq;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgyq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgyq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyq;->b:Z

    iput-wide p2, p0, Lgyq;->f:J

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgyq;->b:Z

    if-eqz v0, :cond_3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p1}, Llyr;->a()Llyl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Llyl;->b:J

    iget-wide v3, p0, Lgyq;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, p0, Lgyq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lgyq;->c:Lgyr;

    iget v3, v2, Lgyr;->b:I

    if-ge v1, v3, :cond_1

    invoke-interface {p1}, Llyr;->b()Llyh;

    move-result-object p1

    iget-object v1, p0, Lgyq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lgyr;->a:Ljava/lang/String;

    iget-object v0, p0, Lgyq;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image not available "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgyq;->c:Lgyr;

    iget-object p1, p1, Lgyr;->c:Lghw;

    invoke-interface {p1, v1}, Lghw;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lgyq;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgyq;->c:Lgyr;

    iget-object p1, p1, Lgyr;->c:Lghw;

    invoke-interface {p1, v1}, Lghw;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lgyq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p1, Lgyr;->a:Ljava/lang/String;

    iget-wide v0, v0, Llyl;->b:J

    iget-object v2, p0, Lgyq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lgyq;->c:Lgyr;

    iget v3, v3, Lgyr;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding frame number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to payload "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, v2, Lgyr;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lgyq;->c:Lgyr;

    iget-object v1, v0, Lgyr;->f:Llyk;

    iget-object v0, v0, Lgyr;->e:Lgyq;

    invoke-interface {v1, v0}, Llyk;->b(Llyj;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lgyq;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void

    :cond_3
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
