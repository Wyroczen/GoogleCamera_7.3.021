.class final Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfv;


# instance fields
.field private final a:Lnfq;

.field private final b:Loxn;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lngr;Lngg;Landroid/os/Handler;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnfp;

    invoke-direct {v0, p1}, Lnfp;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lnfp;->b:Landroid/os/Handler;

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lnfp;->c:Z

    sget-object p1, Lnfo;->a:Lnzv;

    iput-object p1, v0, Lnfp;->d:Lnzv;

    :goto_0
    iget-object p1, v0, Lnfp;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lnfn;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lnfs;->a:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lnfs;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v0, Lnfp;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lnfp;->d:Lnzv;

    iget-boolean v5, v0, Lnfp;->c:Z

    iget-object v6, v0, Lnfp;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lnfn;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnzv;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lnft;->a:Lnfq;

    check-cast p4, Lnfn;

    iget-object p1, p4, Lnfn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    nop

    iput-object p3, p4, Lnfn;->n:Lngg;

    new-instance p1, Lnhf;

    invoke-direct {p1, p2}, Lnhf;-><init>(Lngr;)V

    iget-object p2, p0, Lnft;->a:Lnfq;

    check-cast p2, Lnfn;

    iget-object p3, p2, Lnfn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_2

    nop

    iput-object p1, p2, Lnfn;->m:Lnhe;

    iget-object p1, p1, Lnhf;->b:Loyd;

    iput-object p1, p0, Lnft;->b:Loxn;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnft;->a:Lnfq;

    invoke-interface {v0}, Lnfq;->a()V

    return-void
.end method

.method public final b()Lnfr;
    .locals 1

    iget-object v0, p0, Lnft;->a:Lnfq;

    invoke-interface {v0}, Lnfq;->b()Lnfr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnfr;
    .locals 1

    iget-object v0, p0, Lnft;->a:Lnfq;

    invoke-interface {v0}, Lnfq;->c()Lnfr;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loxn;
    .locals 1

    iget-object v0, p0, Lnft;->b:Loxn;

    return-object v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lnft;->a:Lnfq;

    check-cast v0, Lnfn;

    iget-object v0, v0, Lnfn;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lnft;->a:Lnfq;

    check-cast v0, Lnfn;

    iget-object v1, v0, Lnfn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lnfn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnfn;->f()V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0}, Lnfn;->d()V

    :cond_2
    :goto_0
    nop

    iget-object v0, v0, Lnfn;->e:Loyd;

    invoke-static {v0}, Loyz;->a(Loxn;)Loxn;

    return-void
.end method
