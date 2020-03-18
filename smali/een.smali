.class final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field final synthetic a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    iput-object p1, p0, Leen;->a:Leez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Leen;->a:Leez;

    iget-object v0, v0, Leez;->E:Lfjz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfjz;->a()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leen;->a:Leez;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leez;->D:Z

    iget-object v0, v0, Leez;->e:Ljqt;

    invoke-interface {v0}, Ljqt;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Leen;->a:Leez;

    iget-object v0, v0, Leez;->u:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leen;->a:Leez;

    iget-object p1, p1, Leez;->i:Lkhb;

    invoke-interface {p1}, Lkhb;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leen;->a:Leez;

    iget-object p1, p1, Leez;->i:Lkhb;

    invoke-interface {p1}, Lkhb;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leen;->a:Leez;

    invoke-virtual {p1}, Leez;->k()V

    iget-object p1, p0, Leen;->a:Leez;

    iget-object p1, p1, Leez;->b:Lcfj;

    new-instance v0, Leem;

    invoke-direct {v0, p0}, Leem;-><init>(Leen;)V

    invoke-virtual {p1, v0}, Lcfj;->a(Ljava/lang/Runnable;)V

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
