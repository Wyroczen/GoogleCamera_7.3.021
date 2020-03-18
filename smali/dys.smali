.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldys;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Ldys;->a:Ldzb;

    iget-object p1, p1, Ldzb;->F:Lgpp;

    invoke-virtual {p1}, Lgpp;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldys;->a:Ldzb;

    iget-object p1, p1, Ldzb;->F:Lgpp;

    invoke-virtual {p1}, Lgpp;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldys;->a:Ldzb;

    iget-object p1, p1, Ldzb;->P:Ljit;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljit;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldys;->a:Ldzb;

    iget-object p1, p1, Ldzb;->P:Ljit;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Ljit;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldys;->a:Ldzb;

    iget-object p1, p1, Ldzb;->A:Lpmi;

    invoke-interface {p1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    invoke-interface {p1}, Lbkm;->b()V

    :cond_0
    return-void
.end method
