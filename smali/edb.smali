.class final synthetic Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledc;

.field private final b:Lfwg;

.field private final c:Llln;


# direct methods
.method public constructor <init>(Ledc;Lfwg;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Ledc;

    iput-object p2, p0, Ledb;->b:Lfwg;

    iput-object p3, p0, Ledb;->c:Llln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ledb;->a:Ledc;

    iget-object v1, p0, Ledb;->b:Lfwg;

    iget-object v2, p0, Ledb;->c:Llln;

    iget-object v0, v0, Ledc;->c:Ledd;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ledd;->D:Lfwg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput-object v1, v0, Ledd;->D:Lfwg;

    const/4 v1, 0x0

    iput-object v1, v0, Ledd;->C:Loxn;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ledd;->s()V

    iget-object v1, v0, Ledd;->o:Lfvr;

    iget-object v3, v0, Ledd;->D:Lfwg;

    invoke-interface {v3}, Lfwg;->f()Lfwk;

    move-result-object v3

    invoke-interface {v3}, Lfwk;->g()Llnt;

    move-result-object v3

    iget-object v6, v0, Ledd;->E:Lfyr;

    invoke-interface {v6}, Lfyr;->N()Lmkp;

    move-result-object v6

    sget-object v7, Lmkp;->a:Lmkp;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_1
    sget-object v7, Ljyr;->b:Ljyr;

    invoke-virtual {v1, v3, v6, v7}, Lfvr;->a(Llnt;ZLjyr;)V

    iget-object v1, v0, Ledd;->D:Lfwg;

    invoke-interface {v1}, Lfwg;->f()Lfwk;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llnt;

    invoke-interface {v1}, Lfwk;->b()Llnt;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v1}, Lfwk;->a()Llnt;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, v0, Ledd;->U:Llni;

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Lloh;->c([Llnt;)Llnt;

    move-result-object v1

    new-instance v3, Lecb;

    invoke-direct {v3, v0}, Lecb;-><init>(Ledd;)V

    invoke-static {v1, v3}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object v1

    iget-object v3, v0, Ledd;->t:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ledd;->E:Lfyr;

    invoke-interface {v3}, Lfyr;->N()Lmkp;

    move-result-object v3

    sget-object v7, Lmkp;->b:Lmkp;

    if-ne v3, v7, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v13, 0x0

    :goto_2
    iget-object v8, v0, Ledd;->Z:Lbbw;

    iget-object v9, v0, Ledd;->D:Lfwg;

    iget-object v10, v0, Ledd;->E:Lfyr;

    invoke-interface {v9}, Lfwg;->f()Lfwk;

    move-result-object v3

    invoke-interface {v3}, Lfwk;->c()Llnt;

    move-result-object v11

    new-array v3, v6, [Llnt;

    iget-object v6, v0, Ledd;->D:Lfwg;

    invoke-interface {v6}, Lfwg;->f()Lfwk;

    move-result-object v6

    invoke-interface {v6}, Lfwk;->b()Llnt;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v3}, Lloh;->b([Llnt;)Llnt;

    move-result-object v12

    invoke-interface/range {v8 .. v13}, Lbbw;->a(Lbbe;Lmjy;Llnt;Llnt;Z)Lbbx;

    move-result-object v3

    invoke-virtual {v2, v3}, Llln;->a(Llul;)Llul;

    sget-object v3, Ledd;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    iget-object v3, v0, Ledd;->w:Lbka;

    invoke-interface {v3}, Lbka;->m()Lbkc;

    move-result-object v3

    invoke-interface {v3}, Lbkc;->x()V

    iget-object v3, v0, Ledd;->r:Ljit;

    invoke-interface {v3, v4}, Ljit;->a(Z)V

    iget-object v3, v0, Ledd;->Q:Llln;

    iget-object v5, v0, Ledd;->H:Loxn;

    new-instance v6, Leca;

    invoke-direct {v6, v0, v3}, Leca;-><init>(Ledd;Llln;)V

    invoke-static {v5, v6}, Lmuq;->a(Loxn;Llty;)V

    iget-object v3, v0, Ledd;->D:Lfwg;

    invoke-interface {v3}, Lfwg;->f()Lfwk;

    move-result-object v3

    sget-object v5, Ledd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "configureOneCameraStateCallback: oneCameraState="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijc;->d(Ljava/lang/String;)V

    iget-object v5, v0, Ledd;->P:Lfjb;

    invoke-interface {v3}, Lfwk;->a()Llnt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfjb;->a(Llnt;)V

    new-instance v3, Lecc;

    invoke-direct {v3, v0}, Lecc;-><init>(Ledd;)V

    iget-object v5, v0, Ledd;->d:Lllp;

    invoke-interface {v1, v3, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v2, v1}, Llln;->a(Llul;)Llul;

    new-instance v1, Lfjk;

    iget-object v6, v0, Ledd;->A:Landroid/view/accessibility/AccessibilityManager;

    iget-object v7, v0, Ledd;->z:Lcuk;

    iget-object v8, v0, Ledd;->E:Lfyr;

    iget-object v9, v0, Ledd;->e:Lgrk;

    iget-object v10, v0, Ledd;->B:Lfii;

    iget-object v2, v0, Ledd;->w:Lbka;

    invoke-interface {v2}, Lbka;->m()Lbkc;

    move-result-object v2

    invoke-interface {v2}, Lbkc;->y()Lcwf;

    move-result-object v11

    iget-object v12, v0, Ledd;->W:Lchh;

    sget-object v2, Lchn;->a:Lchk;

    invoke-interface {v12}, Lchh;->b()Z

    move-result v13

    iget-object v2, v0, Ledd;->E:Lfyr;

    invoke-interface {v2}, Lfyr;->d()I

    move-result v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lfjk;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcuk;Lfyr;Lgrk;Lfii;Lcwf;Lchh;ZI)V

    iput-object v1, v0, Ledd;->F:Lfjk;

    iget-object v1, v0, Ledd;->Q:Llln;

    iget-object v2, v0, Ledd;->D:Lfwg;

    invoke-interface {v2}, Lfwg;->f()Lfwk;

    move-result-object v2

    invoke-interface {v2}, Lfwk;->d()Llnt;

    move-result-object v2

    iget-object v3, v0, Ledd;->F:Lfjk;

    iget-object v5, v0, Ledd;->d:Lllp;

    invoke-interface {v2, v3, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Ledd;->F:Lfjk;

    iget-object v2, v0, Ledd;->B:Lfii;

    invoke-virtual {v2}, Lfii;->e()Ljuj;

    move-result-object v2

    invoke-virtual {v2}, Ljuj;->b()Llun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfjk;->a(Llun;)V

    iget-object v1, v0, Ledd;->W:Lchh;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ledd;->w:Lbka;

    invoke-interface {v1}, Lbka;->m()Lbkc;

    move-result-object v1

    invoke-interface {v1}, Lbkc;->z()Lcpu;

    move-result-object v1

    iput-object v1, v0, Ledd;->G:Lcpu;

    iget-object v1, v0, Ledd;->G:Lcpu;

    iget-object v2, v0, Ledd;->B:Lfii;

    invoke-virtual {v2}, Lfii;->e()Ljuj;

    move-result-object v2

    invoke-virtual {v2}, Ljuj;->b()Llun;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpu;->a(Llun;)V

    iget-object v1, v0, Ledd;->G:Lcpu;

    iget-object v2, v0, Ledd;->E:Lfyr;

    invoke-interface {v2}, Lfyr;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcpu;->a(I)V

    iget-object v1, v0, Ledd;->G:Lcpu;

    iget-object v2, v0, Ledd;->n:Lcfj;

    invoke-virtual {v2}, Lcfj;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcpu;->b(Z)V

    :cond_6
    invoke-virtual {v0}, Ledd;->t()V

    iget-object v1, v0, Ledd;->X:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Ledd;->X:Llni;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
