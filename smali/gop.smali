.class final synthetic Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgpp;


# direct methods
.method public constructor <init>(Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgop;->a:Lgpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lgop;->a:Lgpp;

    iget-object v2, v0, Lgpp;->d:Llvi;

    const-string v3, "updateOptionsBar"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lgpp;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lgpp;->b:Llom;

    invoke-interface {v2}, Llom;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyr;

    iget-object v4, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v4

    iget-object v5, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    sget-object v5, Ljyr;->b:Ljyr;

    if-eq v2, v5, :cond_1

    sget-object v5, Ljyr;->h:Ljyr;

    if-eq v2, v5, :cond_1

    sget-object v5, Ljyr;->g:Ljyr;

    if-eq v2, v5, :cond_1

    sget-object v5, Ljyr;->m:Ljyr;

    if-eq v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v5, 0x1

    :goto_0
    sget-object v7, Ljyr;->b:Ljyr;

    if-ne v2, v7, :cond_3

    iget-object v7, v0, Lgpp;->Z:Llnt;

    invoke-interface {v7}, Llnt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Ljyr;->b:Ljyr;

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Ljyr;->m:Ljyr;

    if-eq v2, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v0, Lgpp;->o:Llom;

    invoke-interface {v8}, Llom;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x0

    :goto_4
    iget-boolean v9, v0, Lgpp;->ad:Z

    if-eqz v9, :cond_8

    sget-object v9, Ljyr;->b:Ljyr;

    if-eq v2, v9, :cond_7

    sget-object v9, Ljyr;->h:Ljyr;

    if-eq v2, v9, :cond_7

    sget-object v9, Ljyr;->g:Ljyr;

    if-ne v2, v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    iget-boolean v10, v0, Lgpp;->ad:Z

    if-eqz v10, :cond_a

    sget-object v10, Ljyr;->c:Ljyr;

    if-eq v2, v10, :cond_9

    sget-object v10, Ljyr;->i:Ljyr;

    if-eq v2, v10, :cond_9

    sget-object v10, Ljyr;->f:Ljyr;

    if-eq v2, v10, :cond_9

    sget-object v10, Ljyr;->m:Ljyr;

    if-ne v2, v10, :cond_a

    iget-boolean v10, v0, Lgpp;->af:Z

    if-eqz v10, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    sget-object v11, Ljyr;->c:Ljyr;

    if-ne v2, v11, :cond_c

    iget-boolean v11, v0, Lgpp;->ag:Z

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    nop

    nop

    :cond_c
    const/4 v11, 0x0

    :goto_7
    sget-object v12, Ljyr;->c:Ljyr;

    if-ne v2, v12, :cond_d

    goto :goto_8

    :cond_d
    sget-object v12, Ljyr;->f:Ljyr;

    if-eq v2, v12, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v12, v0, Lgpp;->w:Llom;

    invoke-interface {v12}, Llom;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v12, 0x0

    :goto_a
    iget-boolean v13, v0, Lgpp;->ab:Z

    if-eqz v13, :cond_10

    sget-object v13, Ljyr;->b:Ljyr;

    if-ne v2, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    sget-object v14, Ljyr;->d:Ljyr;

    sget-object v15, Ljyr;->b:Ljyr;

    if-eq v2, v15, :cond_12

    sget-object v15, Ljyr;->g:Ljyr;

    if-eq v2, v15, :cond_12

    sget-object v15, Ljyr;->m:Ljyr;

    if-eq v2, v15, :cond_11

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    nop

    :cond_12
    const/4 v15, 0x1

    :goto_c
    sget-object v3, Ljyr;->e:Ljyr;

    sget-object v6, Ljyr;->b:Ljyr;

    if-eq v2, v6, :cond_13

    sget-object v6, Ljyr;->c:Ljyr;

    if-eq v2, v6, :cond_13

    sget-object v6, Ljyr;->g:Ljyr;

    if-eq v2, v6, :cond_13

    sget-object v6, Ljyr;->m:Ljyr;

    if-eq v2, v6, :cond_13

    sget-object v6, Ljyr;->p:Ljyr;

    if-eq v2, v6, :cond_13

    iget-object v6, v0, Lgpp;->G:Llom;

    invoke-interface {v6}, Llom;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    sget-object v1, Ljyr;->g:Ljyr;

    if-eq v2, v1, :cond_15

    iget-boolean v1, v0, Lgpp;->af:Z

    if-eqz v1, :cond_14

    sget-object v1, Ljyr;->b:Ljyr;

    if-eq v2, v1, :cond_15

    sget-object v1, Ljyr;->m:Ljyr;

    if-eq v2, v1, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    :goto_e
    move/from16 v17, v4

    iget-boolean v4, v0, Lgpp;->ac:Z

    if-nez v4, :cond_17

    :cond_16
    const/4 v1, 0x0

    goto :goto_f

    :cond_17
    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :goto_f
    iget-boolean v4, v0, Lgpp;->ae:Z

    if-eqz v4, :cond_19

    sget-object v4, Ljyr;->m:Ljyr;

    if-ne v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    nop

    nop

    :cond_19
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v16, v3

    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    :goto_11
    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move/from16 v18, v15

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-nez v15, :cond_1b

    move-object/from16 v19, v14

    goto :goto_12

    :cond_1b
    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    move-object/from16 v19, v14

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v15, v14}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_12
    const/4 v14, 0x0

    iput-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    if-nez v15, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-interface {v15, v14}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :goto_13
    const/4 v14, 0x0

    iput-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_1d
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    if-nez v6, :cond_1e

    move/from16 v20, v4

    move/from16 v21, v5

    goto :goto_14

    :cond_1e
    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Lgpp;->aA:Landroid/widget/ImageButton;

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v20, v4

    const v4, 0x7f070274

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    move/from16 v21, v5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v14, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v14, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v6, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    :goto_14
    iget-object v3, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v0, Lgpp;->aB:Landroid/widget/ImageButton;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f070273

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v5, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getId()I

    move-result v14

    invoke-virtual {v5, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-boolean v3, v0, Lgpp;->af:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lgpp;->al:Loeo;

    iget-object v4, v0, Lgpp;->q:Llom;

    iget-object v5, v0, Lgpp;->M:Lgpw;

    invoke-virtual {v0, v3, v4, v5, v9}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    sget-object v3, Ljyr;->m:Ljyr;

    if-ne v2, v3, :cond_1f

    iget-object v3, v0, Lgpp;->at:Loeo;

    iget-object v4, v0, Lgpp;->t:Llom;

    iget-object v5, v0, Lgpp;->P:Lgpw;

    invoke-virtual {v0, v3, v4, v5, v10}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    goto :goto_15

    :cond_1f
    iget-object v3, v0, Lgpp;->at:Loeo;

    iget-object v4, v0, Lgpp;->s:Llom;

    iget-object v5, v0, Lgpp;->O:Lgpw;

    invoke-virtual {v0, v3, v4, v5, v10}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    goto :goto_15

    :cond_20
    iget-object v3, v0, Lgpp;->al:Loeo;

    iget-object v4, v0, Lgpp;->p:Llom;

    iget-object v5, v0, Lgpp;->L:Lgpw;

    invoke-virtual {v0, v3, v4, v5, v9}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-object v3, v0, Lgpp;->at:Loeo;

    iget-object v4, v0, Lgpp;->r:Llom;

    iget-object v5, v0, Lgpp;->N:Lgpw;

    invoke-virtual {v0, v3, v4, v5, v10}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    :goto_15
    iget-object v3, v0, Lgpp;->ao:Loeo;

    iget-object v4, v0, Lgpp;->y:Llom;

    iget-object v5, v0, Lgpp;->T:Lgpw;

    invoke-virtual {v0, v3, v4, v5, v1}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-object v1, v0, Lgpp;->am:Loeo;

    iget-object v3, v0, Lgpp;->u:Llom;

    iget-object v4, v0, Lgpp;->Q:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v11}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-object v1, v0, Lgpp;->an:Loeo;

    iget-object v3, v0, Lgpp;->v:Llom;

    iget-object v4, v0, Lgpp;->R:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v12}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-object v1, v0, Lgpp;->aj:Loeo;

    iget-object v3, v0, Lgpp;->m:Llom;

    iget-object v4, v0, Lgpp;->J:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v7}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-object v1, v0, Lgpp;->ak:Loeo;

    iget-object v3, v0, Lgpp;->n:Llom;

    iget-object v4, v0, Lgpp;->K:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v8}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-object v1, v0, Lgpp;->aq:Loeo;

    iget-object v3, v0, Lgpp;->x:Llom;

    iget-object v4, v0, Lgpp;->S:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v13}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    iget-boolean v1, v0, Lgpp;->af:Z

    invoke-static {v2, v1}, Lgpp;->a(Ljyr;Z)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lgpp;->l:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhuf;->d:Lhuf;

    if-ne v1, v3, :cond_21

    iget-object v1, v0, Lgpp;->l:Llom;

    sget-object v3, Lhuf;->a:Lhuf;

    invoke-interface {v1, v3}, Llom;->a(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, Lgpp;->ai:Loeo;

    iget-object v3, v0, Lgpp;->l:Llom;

    iget-object v4, v0, Lgpp;->H:Lgpw;

    move/from16 v6, v21

    invoke-virtual {v0, v1, v3, v4, v6}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    goto :goto_17

    :cond_22
    move/from16 v6, v21

    iget-boolean v1, v0, Lgpp;->ah:Z

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    iget-object v1, v0, Lgpp;->l:Llom;

    sget-object v3, Lhuf;->d:Lhuf;

    invoke-interface {v1, v3}, Llom;->a(Ljava/lang/Object;)V

    :goto_16
    iget-object v1, v0, Lgpp;->ai:Loeo;

    iget-object v3, v0, Lgpp;->l:Llom;

    iget-object v4, v0, Lgpp;->I:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v6}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    :goto_17
    iget-object v1, v0, Lgpp;->f:Lchh;

    sget-object v3, Lchg;->d:Lchi;

    invoke-interface {v1, v3}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lgpp;->af:Z

    if-nez v1, :cond_24

    iget-object v1, v0, Lgpp;->ap:Loeo;

    iget-object v3, v0, Lgpp;->z:Llom;

    iget-object v4, v0, Lgpp;->U:Lgpw;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    goto :goto_18

    :cond_24
    move/from16 v5, v20

    iget-object v1, v0, Lgpp;->ap:Loeo;

    iget-object v3, v0, Lgpp;->A:Llom;

    iget-object v4, v0, Lgpp;->V:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    :cond_25
    :goto_18
    move-object/from16 v1, v19

    if-ne v2, v1, :cond_26

    iget-object v1, v0, Lgpp;->au:Loeo;

    iget-object v3, v0, Lgpp;->C:Llom;

    iget-object v4, v0, Lgpp;->W:Lgpw;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    goto :goto_19

    :cond_26
    const/4 v5, 0x1

    :goto_19
    if-eqz v18, :cond_27

    iget-object v1, v0, Lgpp;->as:Loeo;

    iget-object v3, v0, Lgpp;->D:Llom;

    iget-object v4, v0, Lgpp;->X:Lgpw;

    invoke-virtual {v0, v1, v3, v4, v5}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    :cond_27
    move-object/from16 v1, v16

    if-ne v2, v1, :cond_28

    iget-object v1, v0, Lgpp;->ar:Loeo;

    iget-object v2, v0, Lgpp;->B:Llom;

    iget-object v3, v0, Lgpp;->Y:Lgpw;

    invoke-virtual {v0, v1, v2, v3, v5}, Lgpp;->a(Loeo;Llom;Lgpw;Z)V

    :cond_28
    if-eqz v17, :cond_29

    iget-object v1, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()V

    :cond_29
    if-nez v13, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v0}, Lgpp;->g()V

    :goto_1a
    iget-object v1, v0, Lgpp;->aa:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgpy;->g:Lgpy;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgpy;)V

    goto :goto_1b

    :cond_2b
    iget-object v1, v0, Lgpp;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgpy;->g:Lgpy;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgpy;)V

    :goto_1b
    iget-object v1, v0, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    iget-object v0, v0, Lgpp;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method
