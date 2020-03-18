.class final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    iput-object p1, p0, Leey;->a:Leez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lfjz;

    iget-object v1, v0, Leey;->a:Leez;

    iput-object v7, v1, Leez;->E:Lfjz;

    iget-object v1, v1, Leez;->c:Lbjz;

    invoke-interface {v1}, Lbjz;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->x()V

    iget-object v1, v0, Leey;->a:Leez;

    invoke-interface {v7}, Lfjz;->a()Llnt;

    move-result-object v2

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Leez;->a(Z)V

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->F:Llln;

    invoke-interface {v7}, Lfjz;->a()Llnt;

    move-result-object v2

    new-instance v3, Leev;

    invoke-direct {v3, v0}, Leev;-><init>(Leey;)V

    iget-object v4, v0, Leey;->a:Leez;

    iget-object v4, v4, Leez;->d:Lllp;

    invoke-interface {v2, v3, v4}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->l:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v7}, Lfjz;->d()Lfyr;

    move-result-object v1

    invoke-interface {v1}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v2, Lmkp;->b:Lmkp;

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Leey;->a:Leez;

    iget-object v2, v1, Leez;->E:Lfjz;

    invoke-interface {v2}, Lfjz;->c()Lfii;

    move-result-object v2

    new-instance v3, Lfjk;

    iget-object v11, v1, Leez;->v:Landroid/view/accessibility/AccessibilityManager;

    iget-object v12, v1, Leez;->w:Lcuk;

    iget-object v4, v1, Leez;->E:Lfjz;

    invoke-interface {v4}, Lfjz;->d()Lfyr;

    move-result-object v13

    iget-object v14, v1, Leez;->x:Lgrk;

    iget-object v4, v1, Leez;->c:Lbjz;

    invoke-interface {v4}, Lbjz;->m()Lbkc;

    move-result-object v4

    invoke-interface {v4}, Lbkc;->y()Lcwf;

    move-result-object v16

    iget-object v4, v1, Leez;->r:Lchh;

    sget-object v5, Lchn;->a:Lchk;

    invoke-interface {v4}, Lchh;->b()Z

    move-result v18

    iget-object v5, v1, Leez;->E:Lfjz;

    invoke-interface {v5}, Lfjz;->d()Lfyr;

    move-result-object v5

    invoke-interface {v5}, Lfyr;->d()I

    move-result v19

    move-object v10, v3

    move-object v15, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v19}, Lfjk;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfyr;Lgrk;Lfii;Lcwf;Lchh;ZI)V

    iput-object v3, v1, Leez;->G:Lfjk;

    iget-object v3, v1, Leez;->F:Llln;

    iget-object v4, v1, Leez;->E:Lfjz;

    invoke-interface {v4}, Lfjz;->f()Lfwk;

    move-result-object v4

    invoke-interface {v4}, Lfwk;->d()Llnt;

    move-result-object v4

    iget-object v5, v1, Leez;->G:Lfjk;

    iget-object v10, v1, Leez;->d:Lllp;

    invoke-interface {v4, v5, v10}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v4

    invoke-virtual {v3, v4}, Llln;->a(Llul;)Llul;

    iget-object v1, v1, Leez;->G:Lfjk;

    invoke-virtual {v2}, Lfii;->e()Ljuj;

    move-result-object v2

    invoke-virtual {v2}, Ljuj;->b()Llun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjk;->a(Llun;)V

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v2, v1, Leez;->r:Lchh;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Leez;->E:Lfjz;

    invoke-interface {v2}, Lfjz;->c()Lfii;

    move-result-object v2

    iget-object v3, v1, Leez;->c:Lbjz;

    invoke-interface {v3}, Lbjz;->m()Lbkc;

    move-result-object v3

    invoke-interface {v3}, Lbkc;->z()Lcpu;

    move-result-object v3

    iput-object v3, v1, Leez;->H:Lcpu;

    iget-object v3, v1, Leez;->H:Lcpu;

    invoke-virtual {v2}, Lfii;->e()Ljuj;

    move-result-object v2

    invoke-virtual {v2}, Ljuj;->b()Llun;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcpu;->a(Llun;)V

    iget-object v2, v1, Leez;->H:Lcpu;

    iget-object v3, v1, Leez;->E:Lfjz;

    invoke-interface {v3}, Lfjz;->d()Lfyr;

    move-result-object v3

    invoke-interface {v3}, Lfyr;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpu;->a(I)V

    iget-object v2, v1, Leez;->H:Lcpu;

    iget-object v1, v1, Leez;->b:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcpu;->b(Z)V

    :cond_2
    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->j:Lbbw;

    invoke-interface {v7}, Lfjz;->d()Lfyr;

    move-result-object v3

    invoke-interface {v7}, Lfjz;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->c()Llnt;

    move-result-object v4

    invoke-interface {v7}, Lfjz;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->b()Llnt;

    move-result-object v5

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Lbbw;->a(Lbbe;Lmjy;Llnt;Llnt;Z)Lbbx;

    move-result-object v1

    iget-object v2, v0, Leey;->a:Leez;

    iget-object v2, v2, Leez;->F:Llln;

    invoke-virtual {v2, v1}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v2, v1, Leez;->d:Lllp;

    new-instance v3, Leeg;

    invoke-direct {v3, v1}, Leeg;-><init>(Leez;)V

    invoke-virtual {v2, v3}, Lllp;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->d:Lllp;

    new-instance v2, Leew;

    invoke-direct {v2, v0}, Leew;-><init>(Leey;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Leey;->a:Leez;

    iget-boolean v2, v1, Leez;->I:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Leez;->L:Lest;

    iget-object v2, v1, Lest;->d:Lfvi;

    invoke-virtual {v1, v2}, Lest;->a(Lfvi;)V

    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->F:Llln;

    new-instance v2, Leex;

    invoke-direct {v2, v0}, Leex;-><init>(Leey;)V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    :goto_1
    invoke-interface {v7}, Lfjz;->d()Lfyr;

    move-result-object v1

    invoke-interface {v1}, Lfyr;->r()Z

    move-result v1

    iget-object v2, v0, Leey;->a:Leez;

    iget-object v2, v2, Leez;->r:Lchh;

    sget-object v3, Lchg;->d:Lchi;

    invoke-interface {v2, v3}, Lchh;->c(Lchi;)Z

    move-result v2

    if-nez v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    nop

    :goto_2
    iget-object v1, v0, Leey;->a:Leez;

    iget-object v1, v1, Leez;->B:Lesp;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lesp;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v3, Leso;

    invoke-direct {v3, v1}, Leso;-><init>(Lesp;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgqy;)V

    iget-object v2, v1, Lesp;->c:Llom;

    new-instance v3, Lesn;

    invoke-direct {v3, v1}, Lesn;-><init>(Lesp;)V

    iget-object v4, v1, Lesp;->b:Lllp;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Lesp;->a(Llul;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lesp;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leez;->a:Ljava/lang/String;

    const-string v1, "Error starting camera"

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
