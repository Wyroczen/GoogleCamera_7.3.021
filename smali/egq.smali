.class final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legq;->a:Legs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfjz;

    iget-object v0, p0, Legq;->a:Legs;

    iput-object p1, v0, Legs;->k:Lfjz;

    if-eqz p1, :cond_0

    iget-object v0, v0, Legs;->p:Llln;

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    :cond_0
    iget-object v0, p0, Legq;->a:Legs;

    iget-object v0, v0, Legs;->o:Lefy;

    invoke-static {}, Lllp;->a()V

    iget-object v0, v0, Lefy;->a:Lbkc;

    invoke-interface {v0}, Lbkc;->x()V

    iget-object v0, p0, Legq;->a:Legs;

    iget-object v0, v0, Legs;->i:Lbbw;

    invoke-interface {p1}, Lfjz;->d()Lfyr;

    move-result-object v2

    invoke-interface {p1}, Lfjz;->f()Lfwk;

    move-result-object v1

    invoke-interface {v1}, Lfwk;->c()Llnt;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbbw;->a(Lbbe;Lmjy;Llnt;Llnt;Z)Lbbx;

    move-result-object v0

    invoke-interface {p1}, Lfjz;->b()Llkw;

    move-result-object v1

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    iget-object v0, p0, Legq;->a:Legs;

    iget-object v1, v0, Legs;->f:Lllp;

    new-instance v2, Legj;

    invoke-direct {v2, v0}, Legj;-><init>(Legs;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Legq;->a:Legs;

    iget-object v0, v0, Legs;->m:Lfvr;

    invoke-interface {p1}, Lfjz;->f()Lfwk;

    move-result-object v1

    invoke-interface {v1}, Lfwk;->g()Llnt;

    move-result-object v1

    invoke-interface {p1}, Lfjz;->d()Lfyr;

    move-result-object p1

    invoke-interface {p1}, Lfyr;->N()Lmkp;

    move-result-object p1

    sget-object v2, Lmkp;->a:Lmkp;

    if-ne p1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    sget-object p1, Ljyr;->h:Ljyr;

    invoke-virtual {v0, v1, v6, p1}, Lfvr;->a(Llnt;ZLjyr;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
