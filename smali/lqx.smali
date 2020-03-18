.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field private final a:Llqk;


# direct methods
.method public constructor <init>(Llqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqx;->a:Llqk;

    return-void
.end method


# virtual methods
.method public final a(Llpo;Lmkm;ZLoab;Z)Loab;
    .locals 2

    invoke-static {p1}, Llqr;->a(Llpo;)Llqr;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqr;

    iget-object v1, p0, Llqx;->a:Llqk;

    invoke-interface {v1, p2, v0}, Llqk;->b(Lmkm;Llqr;)Llqp;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llqp;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Llqj;->a(ILlpo;ZLoab;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Llqu;->a(Llqp;)Llqt;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llqt;->k(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llqt;->m(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llqt;->l(I)V

    invoke-virtual {p2, p1}, Llqt;->j(I)V

    invoke-virtual {p2}, Llqt;->a()Llqu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llqu;->a(Llqp;)Llqt;

    move-result-object p2

    invoke-virtual {p2, p4}, Llqt;->k(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llqt;->m(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llqt;->l(I)V

    invoke-virtual {p2, p1}, Llqt;->j(I)V

    invoke-virtual {p2}, Llqt;->a()Llqu;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Llqu;->a(Llqp;)Llqt;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llqt;->h(I)V

    invoke-virtual {p1, p4}, Llqt;->g(I)V

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Llqt;->f(I)V

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Llqt;->i(I)V

    invoke-virtual {p1}, Llqt;->a()Llqu;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnzk;->a:Lnzk;

    return-object p1
.end method
