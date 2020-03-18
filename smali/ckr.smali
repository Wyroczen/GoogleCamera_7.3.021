.class public Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbki;


# instance fields
.field public final b:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckr;->b:Lckp;

    return-void
.end method


# virtual methods
.method public final a(Loab;Lbks;Lbkh;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0, p1, p2, p3}, Lckp;->a(Loab;Lbks;Lbkh;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0, p1, p2}, Lckf;->a(II)V

    return-void
.end method

.method public final a(Lewc;)V
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    iput-object p1, v0, Lckf;->f:Lewc;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0}, Lckf;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lbki;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(II)Ljzg;
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0, p1, p2}, Lckp;->b(II)Ljzg;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llun;
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0}, Lckf;->c()Llun;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    invoke-virtual {v0}, Lckf;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lewq;
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    iget-object v0, v0, Lckf;->e:Lewq;

    return-object v0
.end method

.method public final f()Lewo;
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    iget-object v0, v0, Lckf;->g:Lewo;

    return-object v0
.end method

.method public final g()Lewc;
    .locals 1

    iget-object v0, p0, Lckr;->b:Lckp;

    iget-object v0, v0, Lckf;->f:Lewc;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
