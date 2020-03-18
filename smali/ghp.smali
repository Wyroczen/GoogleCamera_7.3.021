.class final Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lght;

.field private e:Z


# direct methods
.method public synthetic constructor <init>(Lght;)V
    .locals 2

    iput-object p1, p0, Lghp;->d:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghp;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lghp;->a:I

    iput p1, p0, Lghp;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lghp;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lghp;->d:Lght;

    iget-object v0, v0, Lght;->b:Lllp;

    new-instance v1, Lgho;

    invoke-direct {v1, p0}, Lgho;-><init>(Lghp;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Luu;->a(Z)V

    iput p1, p0, Lghp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lghp;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lghp;->d:Lght;

    iget-object p1, p1, Lght;->b:Lllp;

    new-instance v0, Lghn;

    invoke-direct {v0, p0}, Lghn;-><init>(Lghp;)V

    invoke-virtual {p1, v0}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lghp;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lghp;->d:Lght;

    iget-object v0, v0, Lght;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghp;->e:Z

    iget-object v0, p0, Lghp;->d:Lght;

    iget-object v0, v0, Lght;->d:Lhpp;

    invoke-interface {v0}, Lhpp;->q()V

    iget-wide v0, p0, Lghp;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lghp;->d:Lght;

    iget-object v2, v2, Lght;->a:Lfwd;

    iget-object v2, v2, Lfwd;->b:Lfwe;

    invoke-interface {v2, v4, v0, v1}, Lfwe;->a(FJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lghp;->d:Lght;

    iget-object v0, v0, Lght;->a:Lfwd;

    iget-object v0, v0, Lfwd;->b:Lfwe;

    iget v1, p0, Lghp;->a:I

    invoke-interface {v0, v4, v1}, Lfwe;->a(FI)V

    :cond_1
    return-void
.end method
