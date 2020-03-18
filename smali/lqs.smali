.class public final Llqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public final a:Llqz;


# direct methods
.method public constructor <init>(Llqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqs;->a:Llqz;

    return-void
.end method


# virtual methods
.method public final a(Llpo;Lmkm;ZLoab;Z)Loab;
    .locals 0

    iget-object p2, p0, Llqs;->a:Llqz;

    iget-object p2, p2, Llqz;->b:Llqp;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llqp;->g()I

    move-result p5

    invoke-static {p5, p1, p3, p4}, Llqj;->a(ILlpo;ZLoab;)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-static {p2}, Llqu;->a(Llqp;)Llqt;

    move-result-object p2

    iget-object p3, p0, Llqs;->a:Llqz;

    iget p3, p3, Llqz;->d:I

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llqt;->k(I)V

    iget-object p3, p0, Llqs;->a:Llqz;

    iget p3, p3, Llqz;->e:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llqt;->m(I)V

    iget-object p3, p0, Llqs;->a:Llqz;

    iget p3, p3, Llqz;->f:I

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llqt;->l(I)V

    invoke-virtual {p2, p1}, Llqt;->j(I)V

    invoke-virtual {p2}, Llqt;->a()Llqu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llqu;->a(Llqp;)Llqt;

    move-result-object p2

    iget-object p3, p0, Llqs;->a:Llqz;

    iget p3, p3, Llqz;->g:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Llqt;->k(I)V

    iget-object p3, p0, Llqs;->a:Llqz;

    iget p3, p3, Llqz;->h:I

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llqt;->m(I)V

    iget-object p3, p0, Llqs;->a:Llqz;

    iget p3, p3, Llqz;->i:I

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llqt;->l(I)V

    invoke-virtual {p2, p1}, Llqt;->j(I)V

    invoke-virtual {p2}, Llqt;->a()Llqu;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnzk;->a:Lnzk;

    return-object p1
.end method
