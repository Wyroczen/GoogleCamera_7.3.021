.class final synthetic Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxq;


# direct methods
.method public constructor <init>(Ljxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->a:Ljxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljxe;->a:Ljxq;

    iget-object v1, v0, Ljxq;->a:Lpng;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->a()Ljum;

    move-result-object v1

    iget-object v1, v1, Ljum;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Ljxq;->j:Lgpp;

    invoke-static {}, Lllp;->b()Z

    move-result v3

    invoke-static {v3}, Luu;->b(Z)V

    iget-object v3, v2, Lgpp;->d:Llvi;

    const-string v4, "OptionsBarCtrl#wire"

    invoke-interface {v3, v4}, Llvi;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v3

    iput-object v3, v2, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object v1, v2, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v3, v2, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v4, Lgpm;

    invoke-direct {v4, v2}, Lgpm;-><init>(Lgpp;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgqy;)V

    iget-object v3, v2, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v2, Lgpp;->j:Lhve;

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p:Lhve;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lgpp;->ay:Landroid/widget/RelativeLayout;

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgpp;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, v2, Lgpp;->aA:Landroid/widget/ImageButton;

    iget-object v5, v2, Lgpp;->aA:Landroid/widget/ImageButton;

    const v6, 0x7f0801c7

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v5, v2, Lgpp;->aA:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130028

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lgpp;->aA:Landroid/widget/ImageButton;

    const v6, 0x106000d

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v5, v2, Lgpp;->aA:Landroid/widget/ImageButton;

    new-instance v6, Lgoq;

    invoke-direct {v6, v2}, Lgoq;-><init>(Lgpp;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Lgpp;->aA:Landroid/widget/ImageButton;

    sget-object v6, Lgor;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v4}, Lgpp;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v5

    iput-object v5, v2, Lgpp;->aB:Landroid/widget/ImageButton;

    iget-object v5, v2, Lgpp;->aB:Landroid/widget/ImageButton;

    const v6, 0x7f080216

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v5, v2, Lgpp;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13031f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lgpp;->aB:Landroid/widget/ImageButton;

    new-instance v5, Lgos;

    invoke-direct {v5, v2}, Lgos;-><init>(Lgpp;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lgpp;->aE:Lfvj;

    invoke-interface {v4}, Lfvj;->c()Lfvg;

    move-result-object v4

    invoke-interface {v4, v3}, Lfvg;->a(Z)Lfvg;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130131

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v5

    invoke-interface {v5}, Lfvg;->a()Lfvi;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Lfvi;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130132

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v5

    invoke-interface {v5}, Lfvg;->a()Lfvi;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Lfvi;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130130

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v4

    invoke-interface {v4}, Lfvg;->a()Lfvi;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lfvi;

    goto :goto_0

    :cond_1
    sget-object v4, Lgpp;->a:Ljava/lang/String;

    const-string v5, "OptionsMenuContainer is null!"

    invoke-static {v4, v5}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->b:Llom;

    new-instance v6, Lgpe;

    invoke-direct {v6, v2}, Lgpe;-><init>(Lgpp;)V

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->w:Llom;

    new-instance v6, Lgpf;

    invoke-direct {v6, v2}, Lgpf;-><init>(Lgpp;)V

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->Z:Llnt;

    new-instance v6, Lgpg;

    invoke-direct {v6, v2}, Lgpg;-><init>(Lgpp;)V

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v7}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->o:Llom;

    new-instance v6, Lgph;

    invoke-direct {v6, v2}, Lgph;-><init>(Lgpp;)V

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->aa:Llnt;

    new-instance v6, Lgpi;

    invoke-direct {v6, v2}, Lgpi;-><init>(Lgpp;)V

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v7}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    new-instance v4, Lgpj;

    invoke-direct {v4, v2}, Lgpj;-><init>(Lgpp;)V

    iget-object v5, v2, Lgpp;->e:Llkw;

    iget-object v6, v2, Lgpp;->D:Llom;

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v6, v4, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v4

    invoke-interface {v5, v4}, Llkw;->a(Llul;)Llul;

    new-instance v4, Lgpk;

    invoke-direct {v4, v2}, Lgpk;-><init>(Lgpp;)V

    iget-object v5, v2, Lgpp;->e:Llkw;

    iget-object v6, v2, Lgpp;->E:Llom;

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v6, v4, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v4

    invoke-interface {v5, v4}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->l:Llom;

    iget-object v5, v2, Lgpp;->ai:Loeo;

    iget-object v6, v2, Lgpp;->I:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->l:Llom;

    iget-object v5, v2, Lgpp;->ai:Loeo;

    iget-object v6, v2, Lgpp;->H:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->m:Llom;

    iget-object v5, v2, Lgpp;->aj:Loeo;

    iget-object v6, v2, Lgpp;->J:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->n:Llom;

    iget-object v5, v2, Lgpp;->ak:Loeo;

    iget-object v6, v2, Lgpp;->K:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->p:Llom;

    iget-object v5, v2, Lgpp;->al:Loeo;

    iget-object v6, v2, Lgpp;->L:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->q:Llom;

    iget-object v5, v2, Lgpp;->al:Loeo;

    iget-object v6, v2, Lgpp;->M:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->r:Llom;

    iget-object v5, v2, Lgpp;->at:Loeo;

    iget-object v6, v2, Lgpp;->N:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->s:Llom;

    iget-object v5, v2, Lgpp;->at:Loeo;

    iget-object v6, v2, Lgpp;->O:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->t:Llom;

    iget-object v5, v2, Lgpp;->at:Loeo;

    iget-object v6, v2, Lgpp;->P:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->u:Llom;

    iget-object v5, v2, Lgpp;->am:Loeo;

    iget-object v6, v2, Lgpp;->Q:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->v:Llom;

    iget-object v5, v2, Lgpp;->an:Loeo;

    iget-object v6, v2, Lgpp;->R:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->x:Llom;

    iget-object v5, v2, Lgpp;->aq:Loeo;

    iget-object v6, v2, Lgpp;->S:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->y:Llom;

    iget-object v5, v2, Lgpp;->ao:Loeo;

    iget-object v6, v2, Lgpp;->T:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->z:Llom;

    iget-object v5, v2, Lgpp;->ap:Loeo;

    iget-object v6, v2, Lgpp;->U:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->A:Llom;

    iget-object v5, v2, Lgpp;->ap:Loeo;

    iget-object v6, v2, Lgpp;->V:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->C:Llom;

    iget-object v5, v2, Lgpp;->au:Loeo;

    iget-object v6, v2, Lgpp;->W:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->B:Llom;

    iget-object v5, v2, Lgpp;->ar:Loeo;

    iget-object v6, v2, Lgpp;->Y:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->D:Llom;

    iget-object v5, v2, Lgpp;->as:Loeo;

    iget-object v6, v2, Lgpp;->X:Lgpw;

    invoke-virtual {v2, v4, v5, v6}, Lgpp;->a(Llom;Loeo;Lgpw;)V

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->g:Lctf;

    invoke-interface {v5}, Lctf;->h()Llnt;

    move-result-object v5

    new-instance v6, Lgot;

    invoke-direct {v6, v2}, Lgot;-><init>(Lgpp;)V

    iget-object v7, v2, Lgpp;->c:Lllp;

    invoke-interface {v5, v6, v7}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->p:Llom;

    new-instance v6, Lgou;

    invoke-direct {v6, v2}, Lgou;-><init>(Lgpp;)V

    iget-object v7, v2, Lgpp;->c:Lllp;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->q:Llom;

    new-instance v6, Lgov;

    invoke-direct {v6, v2}, Lgov;-><init>(Lgpp;)V

    iget-object v7, v2, Lgpp;->c:Lllp;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->m:Llom;

    new-instance v6, Lgow;

    invoke-direct {v6, v2}, Lgow;-><init>(Lgpp;)V

    iget-object v7, v2, Lgpp;->c:Lllp;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->F:Llom;

    new-instance v6, Lgox;

    invoke-direct {v6, v2}, Lgox;-><init>(Lgpp;)V

    iget-object v7, v2, Lgpp;->c:Lllp;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->b:Llom;

    new-instance v6, Lgoy;

    invoke-direct {v6, v2}, Lgoy;-><init>(Lgpp;)V

    iget-object v7, v2, Lgpp;->c:Lllp;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v4, v2, Lgpp;->e:Llkw;

    iget-object v5, v2, Lgpp;->l:Llom;

    new-instance v6, Lgpa;

    invoke-direct {v6, v2}, Lgpa;-><init>(Lgpp;)V

    sget-object v7, Lowt;->a:Lowt;

    invoke-interface {v5, v6, v7}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v5

    invoke-interface {v4, v5}, Llkw;->a(Llul;)Llul;

    iget-object v2, v2, Lgpp;->d:Llvi;

    invoke-interface {v2}, Llvi;->a()V

    iget-object v2, v0, Ljxq;->l:Lcfj;

    invoke-virtual {v2}, Lcfj;->f()Loab;

    move-result-object v2

    invoke-virtual {v2}, Loab;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v0, Ljxq;->j:Lgpp;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyr;

    invoke-virtual {v3, v2}, Lgpp;->a(Lfyr;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ljxq;->p:Lcst;

    new-instance v4, Lcss;

    iget-object v6, v0, Ljxq;->l:Lcfj;

    invoke-virtual {v6}, Lcfj;->d()Lmkp;

    move-result-object v6

    invoke-virtual {v6}, Lmkp;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " camera present"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Lmkp;

    iget-object v7, v0, Ljxq;->l:Lcfj;

    invoke-virtual {v7}, Lcfj;->d()Lmkp;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-direct {v4, v6, v3}, Lcss;-><init>(Ljava/lang/String;[Lmkp;)V

    invoke-interface {v2, v4}, Lcst;->b(Ljava/lang/Throwable;)V

    :goto_1
    nop

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v1, v0, Ljxq;->a:Lpng;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->a()Ljum;

    move-result-object v1

    iget-object v1, v1, Ljum;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ljxm;

    invoke-direct {v2, v0}, Ljxm;-><init>(Ljxq;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lmjn;

    iget-object v1, v0, Ljxq;->j:Lgpp;

    new-instance v2, Ljxp;

    invoke-direct {v2, v0}, Ljxp;-><init>(Ljxq;)V

    invoke-virtual {v1, v2}, Lgpp;->a(Lgqy;)V

    iget-object v1, v0, Ljxq;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v2, Ljxn;

    invoke-direct {v2, v0}, Ljxn;-><init>(Ljxq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ljxq;->e:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljxq;->c:Llkw;

    iget-object v2, v0, Ljxq;->f:Llom;

    new-instance v3, Ljxf;

    invoke-direct {v3, v0}, Ljxf;-><init>(Ljxq;)V

    iget-object v4, v0, Ljxq;->d:Lllp;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ljxq;->e:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    new-instance v2, Ljxg;

    invoke-direct {v2, v0}, Ljxg;-><init>(Ljxq;)V

    new-instance v3, Ljxh;

    invoke-direct {v3, v0}, Ljxh;-><init>(Ljxq;)V

    invoke-interface {v1, v2, v3}, Lfad;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljxq;->f:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ljxq;->e:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfad;

    invoke-static {v1}, Lhuj;->a(I)I

    move-result v1

    invoke-static {v1}, Ljxq;->a(I)I

    move-result v1

    invoke-interface {v2, v1}, Lfad;->a(I)V

    :cond_3
    iget-object v1, v0, Ljxq;->c:Llkw;

    iget-object v2, v0, Ljxq;->g:Llom;

    new-instance v3, Ljxi;

    invoke-direct {v3, v0}, Ljxi;-><init>(Ljxq;)V

    iget-object v4, v0, Ljxq;->d:Lllp;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ljxq;->o:Lchh;

    sget-object v2, Lchn;->aa:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljxq;->c:Llkw;

    iget-object v2, v0, Ljxq;->h:Llom;

    new-instance v3, Ljxj;

    invoke-direct {v3, v0}, Ljxj;-><init>(Ljxq;)V

    iget-object v4, v0, Ljxq;->d:Lllp;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-interface {v1, v2}, Llkw;->a(Llul;)Llul;

    iget-object v1, v0, Ljxq;->c:Llkw;

    iget-object v2, v0, Ljxq;->n:Lpmi;

    invoke-interface {v2}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqm;

    new-instance v3, Ljxo;

    invoke-direct {v3, v0}, Ljxo;-><init>(Ljxq;)V

    invoke-interface {v2, v3}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v0

    invoke-interface {v1, v0}, Llkw;->a(Llul;)Llul;

    :cond_4
    return-void
.end method
