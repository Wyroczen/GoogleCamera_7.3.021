.class Lisu;
.super Liry;
.source "PG"


# instance fields
.field final synthetic b:Lisw;


# direct methods
.method public constructor <init>(Lisw;)V
    .locals 0

    iput-object p1, p0, Lisu;->b:Lisw;

    invoke-direct {p0}, Liry;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 11

    sget-object v0, Lisw;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lisu;->b:Lisw;

    iget-object v0, v0, Lisw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    iget-object v0, p0, Lisu;->b:Lisw;

    iget-object v0, v0, Lisw;->i:Ljqm;

    invoke-interface {v0}, Ljqm;->i()V

    iget-object v0, p0, Lisu;->b:Lisw;

    iget-object v0, v0, Lisw;->j:Litq;

    invoke-virtual {v0}, Litq;->a()V

    iget-object v0, p0, Lisu;->b:Lisw;

    iget-object v0, v0, Lisw;->h:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    iget-object v0, p0, Lisu;->b:Lisw;

    iget-object v0, v0, Lisw;->j:Litq;

    iget-object v0, v0, Litq;->i:Livf;

    invoke-virtual {v0}, Livf;->a()V

    iget-object v1, v0, Livf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Livf;->k:Ljava/util/Timer;

    iget-object v2, v0, Livf;->k:Ljava/util/Timer;

    new-instance v3, Live;

    invoke-direct {v3, v0}, Live;-><init>(Livf;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v1, v0, Livf;->g:Liva;

    invoke-virtual {v1}, Liva;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v0, Livf;->g:Liva;

    invoke-virtual {v2}, Liva;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object v1

    invoke-virtual {v1}, Ljzi;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f07010e

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Livf;->h:Landroid/content/res/Resources;

    const v7, 0x7f070111

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    nop

    new-array v2, v6, [I

    iget-object v7, v0, Livf;->l:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Livf;->l:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v2, v2, v5

    div-int/2addr v8, v6

    add-int/2addr v2, v8

    div-int/2addr v7, v6

    sub-int/2addr v2, v7

    :goto_0
    nop

    new-array v7, v6, [I

    iget-object v8, v0, Livf;->j:Ljum;

    iget-object v8, v8, Ljum;->k:Lkbn;

    const v9, 0x7f0b01d8

    invoke-virtual {v8, v9}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Ljzi;->ordinal()I

    move-result v9

    const v10, 0x7f07010f

    if-eq v9, v5, :cond_2

    if-eq v9, v6, :cond_2

    nop

    goto :goto_1

    :cond_2
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v7, v3

    nop

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v3, v7

    iget-object v7, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v3, v7

    :goto_1
    invoke-virtual {v1}, Ljzi;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x30

    invoke-direct {v1, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    nop

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Livf;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x50

    invoke-direct {v1, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    nop

    nop

    :goto_2
    iget-object v2, v0, Livf;->g:Liva;

    invoke-virtual {v2, v1}, Liva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Livf;->g:Liva;

    invoke-virtual {v1}, Liva;->requestLayout()V

    iget-object v1, v0, Livf;->g:Liva;

    invoke-virtual {v1}, Liva;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1d3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Livd;

    invoke-direct {v2, v0}, Livd;-><init>(Livf;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
