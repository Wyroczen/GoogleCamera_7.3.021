.class final Lfnf;
.super Lmxu;
.source "PG"


# instance fields
.field final synthetic a:Llyh;

.field final synthetic b:Lfng;


# direct methods
.method public constructor <init>(Lfng;Llyh;)V
    .locals 0

    iput-object p1, p0, Lfnf;->b:Lfng;

    iput-object p2, p0, Lfnf;->a:Llyh;

    invoke-direct {p0}, Lmxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lfnf;->a:Llyh;

    invoke-interface {v0}, Llyh;->close()V

    iget-object v0, p0, Lfnf;->b:Lfng;

    iget-object v0, v0, Lfng;->a:Lfnh;

    iget-object v0, v0, Lfnh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnf;->b:Lfng;

    iget-object v0, v0, Lfng;->a:Lfnh;

    iget-object v0, v0, Lfnh;->d:Lllp;

    new-instance v1, Lfne;

    invoke-direct {v1, p0}, Lfne;-><init>(Lfnf;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
