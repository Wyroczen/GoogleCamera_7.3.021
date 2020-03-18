.class public abstract Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidp;


# instance fields
.field private a:Lidv;

.field private b:Loab;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Lidw;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lidl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lidl;->b:Loab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lidw;)V
    .locals 5

    iput-object p1, p0, Lidl;->e:Lidw;

    invoke-virtual {p0}, Lidl;->d()Lidk;

    move-result-object v0

    invoke-virtual {v0}, Lidk;->c()Lidv;

    move-result-object v1

    invoke-virtual {v1}, Lidv;->j()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lidv;->m()Lidu;

    move-result-object v1

    new-instance v3, Lidi;

    invoke-direct {v3, p1, v2}, Lidi;-><init>(Lidw;Ljava/lang/Runnable;)V

    iput-object v3, v1, Lidu;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lidu;->a()Lidv;

    move-result-object p1

    iput-object p1, p0, Lidl;->a:Lidv;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lidl;->a:Lidv;

    :goto_0
    iget-object p1, p0, Lidl;->a:Lidv;

    invoke-virtual {p1}, Lidv;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lidl;->a:Lidv;

    invoke-virtual {p1}, Lidv;->m()Lidu;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Lidu;->a(J)V

    invoke-virtual {p1}, Lidu;->a()Lidv;

    move-result-object p1

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Lidl;->b:Loab;

    :cond_1
    invoke-virtual {v0}, Lidk;->a()I

    move-result p1

    iput p1, p0, Lidl;->f:I

    invoke-virtual {v0}, Lidk;->b()I

    move-result p1

    iput p1, p0, Lidl;->g:I

    return-void
.end method

.method public a(Lmjy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lmpe;)V
    .locals 3

    iget v0, p0, Lidl;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lidl;->h:I

    iget v2, p0, Lidl;->f:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lidl;->h:I

    invoke-virtual {p0, p1}, Lidl;->b(Lmpe;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lidl;->d:I

    add-int/2addr p1, v1

    iget v2, p0, Lidl;->g:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lidl;->d:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lidl;->d:I

    nop

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lidl;->g:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lidl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lidl;->e:Lidw;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lidl;->b:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidl;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    invoke-interface {p1, v0}, Lidw;->b(Lidv;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lidw;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lidl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lidl;->e:Lidw;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lidl;->a:Lidv;

    invoke-interface {p1, v0}, Lidw;->a(Lidv;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lidl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected abstract b(Lmpe;)Z
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected abstract d()Lidk;
.end method
