.class public final Lmhr;
.super Lmie;
.source "PG"


# instance fields
.field public final a:Lmib;

.field public final b:Lmht;

.field public final c:Llun;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llzt;Lmkm;Lmib;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmie;-><init>(Llzt;Lmkm;Z)V

    iput-object p3, p0, Lmhr;->a:Lmib;

    iput p4, p0, Lmhr;->e:I

    iget-object p1, p3, Lmib;->b:Llun;

    iput-object p1, p0, Lmhr;->c:Llun;

    invoke-virtual {p3}, Lmib;->a()I

    move-result p1

    iget-object p2, p0, Lmhr;->c:Llun;

    invoke-static {p1, p2}, Lmpn;->a(ILlun;)J

    move-result-wide p1

    iput-wide p1, p0, Lmhr;->d:J

    new-instance p1, Lmht;

    invoke-direct {p1, p4}, Lmht;-><init>(I)V

    iput-object p1, p0, Lmhr;->b:Lmht;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Llun;
    .locals 1

    iget-object v0, p0, Lmhr;->c:Llun;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmhr;->a:Lmib;

    invoke-virtual {v0}, Lmib;->a()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmhr;->d:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmhr;->a:Lmib;

    iget-object v0, v0, Lmib;->a:Lmps;

    invoke-interface {v0}, Lmps;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Llzv;
    .locals 1

    sget-object v0, Llzv;->a:Llzv;

    return-object v0
.end method
