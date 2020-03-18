.class final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legn;->a:Legs;

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

    if-nez p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    invoke-virtual {p1}, Legs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    iget-object p1, p1, Legs;->b:Ljqt;

    invoke-interface {p1}, Ljqt;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    invoke-virtual {p1}, Legs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    iget-object p1, p1, Legs;->c:Lkhb;

    invoke-interface {p1}, Lkhb;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    invoke-virtual {p1}, Legs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    iget-object p1, p1, Legs;->c:Lkhb;

    invoke-interface {p1}, Lkhb;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    invoke-virtual {p1}, Legs;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legn;->a:Legs;

    iget-object p1, p1, Legs;->j:Lcfj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcfj;->e()Loxn;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
