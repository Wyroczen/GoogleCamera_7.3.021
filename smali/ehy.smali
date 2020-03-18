.class final Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    iput-object p1, p0, Lehy;->a:Lehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfjz;

    iget-object v1, v0, Lehy;->a:Lehz;

    iput-object v7, v1, Lehz;->E:Lfjz;

    iget-object v1, v1, Lehz;->c:Lbjz;

    invoke-interface {v1}, Lbjz;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->x()V

    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v1, v1, Lehz;->z:Ljit;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljit;->a(Z)V

    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v1, v1, Lehz;->F:Llln;

    invoke-interface {v7}, Lfjz;->a()Llnt;

    move-result-object v2

    new-instance v3, Lehw;

    invoke-direct {v3, v0}, Lehw;-><init>(Lehy;)V

    iget-object v4, v0, Lehy;->a:Lehz;

    iget-object v4, v4, Lehz;->d:Lllp;

    invoke-interface {v2, v3, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v2, v1, Lehz;->F:Llln;

    iget-object v3, v1, Lehz;->E:Lfjz;

    invoke-interface {v3}, Lfjz;->f()Lfwk;

    move-result-object v3

    invoke-interface {v3}, Lfwk;->d()Llnt;

    move-result-object v3

    iget-object v4, v1, Lehz;->O:Llur;

    const-string v5, "PortFcDet"

    invoke-static {v5}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v3

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    iget-object v2, v1, Lehz;->E:Lfjz;

    invoke-interface {v2}, Lfjz;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->e()Llnt;

    move-result-object v2

    iput-object v2, v1, Lehz;->J:Llnt;

    iget-object v2, v1, Lehz;->E:Lfjz;

    invoke-interface {v2}, Lfjz;->c()Lfii;

    move-result-object v2

    new-instance v3, Lfjk;

    iget-object v10, v1, Lehz;->n:Landroid/view/accessibility/AccessibilityManager;

    iget-object v11, v1, Lehz;->o:Lcuk;

    iget-object v4, v1, Lehz;->E:Lfjz;

    invoke-interface {v4}, Lfjz;->d()Lfyr;

    move-result-object v12

    iget-object v13, v1, Lehz;->m:Lgrk;

    iget-object v15, v1, Lehz;->p:Lcwf;

    iget-object v4, v1, Lehz;->s:Lchh;

    sget-object v5, Lchn;->a:Lchk;

    invoke-interface {v4}, Lchh;->b()Z

    move-result v17

    iget-object v5, v1, Lehz;->E:Lfjz;

    invoke-interface {v5}, Lfjz;->d()Lfyr;

    move-result-object v5

    invoke-interface {v5}, Lfyr;->d()I

    move-result v18

    move-object v9, v3

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v18}, Lfjk;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfyr;Lgrk;Lfii;Lcwf;Lchh;ZI)V

    iput-object v3, v1, Lehz;->H:Lfjk;

    iget-object v3, v1, Lehz;->F:Llln;

    iget-object v4, v1, Lehz;->E:Lfjz;

    invoke-interface {v4}, Lfjz;->f()Lfwk;

    move-result-object v4

    invoke-interface {v4}, Lfwk;->d()Llnt;

    move-result-object v4

    iget-object v5, v1, Lehz;->H:Lfjk;

    iget-object v6, v1, Lehz;->d:Lllp;

    invoke-interface {v4, v5, v6}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v4

    invoke-virtual {v3, v4}, Llln;->a(Llul;)Llul;

    iget-object v1, v1, Lehz;->H:Lfjk;

    invoke-virtual {v2}, Lfii;->e()Ljuj;

    move-result-object v2

    invoke-virtual {v2}, Ljuj;->b()Llun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjk;->a(Llun;)V

    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v2, v1, Lehz;->s:Lchh;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lehz;->E:Lfjz;

    invoke-interface {v2}, Lfjz;->c()Lfii;

    move-result-object v2

    iget-object v3, v1, Lehz;->c:Lbjz;

    invoke-interface {v3}, Lbjz;->m()Lbkc;

    move-result-object v3

    invoke-interface {v3}, Lbkc;->z()Lcpu;

    move-result-object v3

    iput-object v3, v1, Lehz;->I:Lcpu;

    iget-object v3, v1, Lehz;->I:Lcpu;

    invoke-virtual {v2}, Lfii;->e()Ljuj;

    move-result-object v2

    invoke-virtual {v2}, Ljuj;->b()Llun;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcpu;->a(Llun;)V

    iget-object v2, v1, Lehz;->I:Lcpu;

    iget-object v3, v1, Lehz;->E:Lfjz;

    invoke-interface {v3}, Lfjz;->d()Lfyr;

    move-result-object v3

    invoke-interface {v3}, Lfyr;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpu;->a(I)V

    iget-object v2, v1, Lehz;->I:Lcpu;

    iget-object v1, v1, Lehz;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcpu;->b(Z)V

    :cond_0
    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v1, v1, Lehz;->h:Lbbw;

    invoke-interface {v7}, Lfjz;->d()Lfyr;

    move-result-object v3

    invoke-interface {v7}, Lfjz;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->c()Llnt;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v5

    iget-object v2, v0, Lehy;->a:Lehz;

    iget-object v2, v2, Lehz;->s:Lchh;

    sget-object v6, Lchg;->f:Lchi;

    invoke-interface {v2, v6}, Lchh;->b(Lchi;)Z

    move-result v6

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbbw;->a(Lbbe;Lmjy;Llnt;Llnt;Z)Lbbx;

    move-result-object v1

    iget-object v2, v0, Lehy;->a:Lehz;

    iget-object v2, v2, Lehz;->F:Llln;

    invoke-interface {v7}, Lfjz;->f()Lfwk;

    move-result-object v3

    invoke-interface {v3}, Lfwk;->c()Llnt;

    move-result-object v3

    new-instance v4, Lehx;

    invoke-direct {v4, v0}, Lehx;-><init>(Lehy;)V

    const-string v5, "PortAfCb"

    invoke-static {v5}, Llmh;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v3

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    iget-object v2, v0, Lehy;->a:Lehz;

    iget-object v2, v2, Lehz;->F:Llln;

    invoke-virtual {v2, v1}, Llln;->a(Llul;)Llul;

    if-eqz v7, :cond_2

    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v1, v1, Lehz;->k:Lfvr;

    invoke-interface {v7}, Lfjz;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->g()Llnt;

    move-result-object v2

    invoke-interface {v7}, Lfjz;->d()Lfyr;

    move-result-object v3

    invoke-interface {v3}, Lfyr;->N()Lmkp;

    move-result-object v3

    sget-object v4, Lmkp;->a:Lmkp;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v8, 0x0

    :goto_0
    sget-object v3, Ljyr;->g:Ljyr;

    invoke-virtual {v1, v2, v8, v3}, Lfvr;->a(Llnt;ZLjyr;)V

    :cond_2
    iget-object v1, v0, Lehy;->a:Lehz;

    iget-object v2, v1, Lehz;->d:Lllp;

    new-instance v3, Lehl;

    invoke-direct {v3, v1}, Lehl;-><init>(Lehz;)V

    invoke-virtual {v2, v3}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lehz;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
