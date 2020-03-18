.class final Lfpo;
.super Lmpk;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:J

.field final synthetic c:Lmpp;

.field final synthetic d:Lfpp;


# direct methods
.method public constructor <init>(Lfpp;Lmpp;JLmpp;)V
    .locals 0

    iput-object p1, p0, Lfpo;->d:Lfpp;

    iput-wide p3, p0, Lfpo;->b:J

    iput-object p5, p0, Lfpo;->c:Lmpp;

    invoke-direct {p0, p2}, Lmpk;-><init>(Lmpp;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfpo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lfpo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpo;->d:Lfpp;

    iget-object v0, v0, Lfpp;->c:Lfpr;

    iget-object v0, v0, Lfpr;->b:Lmmq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmmq;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lfpo;->d:Lfpp;

    iget-object v0, v0, Lfpp;->c:Lfpr;

    iget-object v0, v0, Lfpr;->d:Lmna;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfpo;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lmna;->a(D[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfpo;->c:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void
.end method
