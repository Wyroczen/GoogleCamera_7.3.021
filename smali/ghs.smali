.class final Lghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lght;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(Lght;)V
    .locals 0

    iput-object p1, p0, Lghs;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lghs;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lghs;->a:Lght;

    iget-object v0, v0, Lght;->b:Lllp;

    new-instance v1, Lghr;

    invoke-direct {v1, p0}, Lghr;-><init>(Lghs;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lghs;->a:Lght;

    iget-object p1, p1, Lght;->b:Lllp;

    new-instance v0, Lghq;

    invoke-direct {v0, p0}, Lghq;-><init>(Lghs;)V

    invoke-virtual {p1, v0}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lghs;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lghs;->a:Lght;

    iget-object v0, v0, Lght;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghs;->b:Z

    iget-object v0, p0, Lghs;->a:Lght;

    iget-object v0, v0, Lght;->d:Lhpp;

    invoke-interface {v0}, Lhpp;->q()V

    iget-object v0, p0, Lghs;->a:Lght;

    iget-object v0, v0, Lght;->a:Lfwd;

    iget-object v0, v0, Lfwd;->b:Lfwe;

    invoke-interface {v0}, Lfwe;->o()V

    :cond_0
    return-void
.end method
