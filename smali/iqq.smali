.class final synthetic Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqr;


# direct methods
.method public constructor <init>(Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->a:Liqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liqq;->a:Liqr;

    iget-object v1, v0, Liqr;->c:Liqu;

    iget-object v1, v1, Liqu;->M:Lirz;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirz;

    invoke-interface {v1}, Lirz;->a()V

    iget-object v1, v0, Liqr;->c:Liqu;

    iget-object v3, v1, Liqu;->t:Lipw;

    iget-object v1, v3, Lipw;->l:Lmjy;

    invoke-interface {v1}, Lmjy;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lipw;->f:Lctf;

    iget-object v2, v3, Lipw;->l:Lmjy;

    invoke-interface {v2}, Lmjy;->j()I

    move-result v2

    iget-object v4, v3, Lipw;->l:Lmjy;

    invoke-interface {v4}, Lmjy;->k()I

    move-result v4

    iget-object v5, v3, Lipw;->l:Lmjy;

    invoke-interface {v5}, Lmjy;->l()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lctf;->a(IIF)V

    :cond_0
    iget-object v1, v3, Lipw;->b:Lfwn;

    invoke-virtual {v1}, Lfwn;->a()V

    iget-object v1, v3, Lipw;->c:Lfxa;

    invoke-virtual {v1}, Lfxa;->a()V

    iget-object v1, v3, Lipw;->n:Llln;

    iget-object v2, v3, Lipw;->g:Lbbw;

    iget-object v4, v3, Lipw;->l:Lmjy;

    iget-object v5, v3, Lipw;->d:Lfxi;

    check-cast v5, Lfxj;

    iget-object v5, v5, Lfxj;->a:Llni;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lbbw;->a(Lbbe;Lmjy;Llnt;Llnt;Z)Lbbx;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v0, v0, Liqr;->c:Liqu;

    iget-object v0, v0, Liqu;->c:Llni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    return-void
.end method
