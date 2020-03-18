.class public final Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghx;


# instance fields
.field public final a:Lfwd;

.field public final b:Lllp;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhpp;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfwd;Lllp;Lhpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lght;->a:Lfwd;

    iput-object p2, p0, Lght;->b:Lllp;

    iput-object p3, p0, Lght;->d:Lhpp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lght;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lghw;
    .locals 2

    iget-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Lghs;

    invoke-direct {v0, p0}, Lghs;-><init>(Lght;)V

    return-object v0
.end method

.method public final b()Lghw;
    .locals 2

    iget-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Lghm;

    invoke-direct {v0, p0}, Lghm;-><init>(Lght;)V

    return-object v0
.end method

.method public final c()Lghw;
    .locals 2

    iget-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    new-instance v0, Lghp;

    invoke-direct {v0, p0}, Lghp;-><init>(Lght;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lght;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lght;->b:Lllp;

    new-instance v1, Lghj;

    invoke-direct {v1, p0}, Lghj;-><init>(Lght;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
