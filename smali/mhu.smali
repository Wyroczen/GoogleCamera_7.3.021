.class public final Lmhu;
.super Lmie;
.source "PG"


# instance fields
.field public final a:Llni;

.field public final b:J


# direct methods
.method public constructor <init>(Llzt;Lmkm;Llun;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmie;-><init>(Llzt;Lmkm;Z)V

    new-instance p2, Llni;

    sget-object p5, Lnzk;->a:Lnzk;

    invoke-direct {p2, p5}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmhu;->a:Llni;

    invoke-static {p4, p3}, Lmpn;->a(ILlun;)J

    move-result-wide p2

    iput-wide p2, p0, Lmhu;->b:J

    invoke-virtual {p1}, Llzt;->c()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmhu;->a:Llni;

    invoke-virtual {p2, p1}, Llni;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmhu;->a:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :goto_0
    iget-object v0, p0, Lmhu;->a:Llni;

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Llni;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmhu;->a:Llni;

    sget-object v0, Lnzk;->a:Lnzk;

    invoke-virtual {p1, v0}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Llun;
    .locals 1

    iget-object v0, p0, Lmhu;->h:Llzt;

    invoke-virtual {v0}, Llzt;->d()Llun;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmhu;->h:Llzt;

    invoke-virtual {v0}, Llzt;->e()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmhu;->b:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmhu;->a:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final g()Llzv;
    .locals 1

    iget-object v0, p0, Lmhu;->h:Llzt;

    invoke-virtual {v0}, Llzt;->a()Llzv;

    move-result-object v0

    return-object v0
.end method
