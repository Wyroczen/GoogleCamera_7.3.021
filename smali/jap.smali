.class Ljap;
.super Ljao;
.source "PG"


# instance fields
.field final synthetic a:Ljar;


# direct methods
.method public constructor <init>(Ljar;)V
    .locals 0

    iput-object p1, p0, Ljap;->a:Ljar;

    invoke-direct {p0}, Ljao;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->c:Lctf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctf;->a(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v2, v0, Ljar;->b:Ljit;

    invoke-interface {v2}, Ljit;->e()Z

    move-result v2

    iput-boolean v2, v0, Ljar;->j:Z

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->b:Ljit;

    invoke-interface {v0, v1}, Ljit;->a(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->b:Ljit;

    invoke-interface {v0, v1}, Ljit;->d(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->E()V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->f:Ljfb;

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    invoke-static {}, Lkfb;->a()V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->a:Lbqs;

    iget-object v2, v0, Lbqs;->a:Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    sget-object v3, Lbrn;->b:Lbrn;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget-object v2, v0, Lbqs;->a:Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbrn;->c:Lbrn;

    invoke-virtual {v0, v1}, Lbqs;->a(Lbrn;)V

    iget-object v1, v0, Lbqs;->c:Lbsk;

    iget-object v2, v1, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lbso;

    invoke-direct {v5, v2}, Lbso;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbsk;->e:Z

    :cond_2
    iget-object v1, v0, Lbqs;->b:Lbrl;

    iget v2, v1, Lbrl;->f:I

    add-int/2addr v2, v4

    iput v2, v1, Lbrl;->f:I

    iget-object v2, v1, Lbrl;->b:Loal;

    invoke-virtual {v2}, Loal;->b()V

    iget-object v2, v1, Lbrl;->b:Loal;

    invoke-virtual {v2}, Loal;->c()V

    iget-object v2, v1, Lbrl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lbrl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lbqs;->e:Ligr;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligr;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->a:Lbqs;

    iget-object v1, v0, Lbqs;->a:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    sget-object v2, Lbrn;->c:Lbrn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbqs;->a:Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbrn;->b:Lbrn;

    invoke-virtual {v0, v1}, Lbqs;->a(Lbrn;)V

    iget-object v1, v0, Lbqs;->c:Lbsk;

    iget-object v2, v1, Lbsk;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lbsp;

    invoke-direct {v6, v2}, Lbsp;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbsk;->e:Z

    :goto_2
    iget-object v1, v0, Lbqs;->b:Lbrl;

    iget-object v1, v1, Lbrl;->b:Loal;

    iget-boolean v2, v1, Loal;->a:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Loal;->d()V

    :goto_3
    iget-object v1, v0, Lbqs;->b:Lbrl;

    iget v1, v1, Lbrl;->f:I

    if-gtz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lbqs;->d:Lbrj;

    sget-object v2, Lotv;->h:Lotv;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-object v5, v1, Lbrj;->b:Lbrl;

    iget-object v5, v5, Lbrl;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lpco;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v4, v2, Lpco;->c:Z

    :goto_4
    iget-object v6, v2, Lpco;->b:Lpct;

    check-cast v6, Lotv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lotv;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lotv;->a:I

    iput-object v5, v6, Lotv;->b:Ljava/lang/String;

    iget-object v5, v1, Lbrj;->b:Lbrl;

    iget v8, v5, Lbrl;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lotv;->a:I

    iput v8, v6, Lotv;->c:I

    iput v4, v6, Lotv;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lotv;->a:I

    iget-object v5, v5, Lbrl;->b:Loal;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Loal;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v7, v2, Lpco;->c:Z

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v4, v2, Lpco;->c:Z

    :goto_5
    iget-object v7, v2, Lpco;->b:Lpct;

    check-cast v7, Lotv;

    iget v8, v7, Lotv;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lotv;->a:I

    iput-wide v5, v7, Lotv;->e:J

    iget-object v5, v1, Lbrj;->b:Lbrl;

    iget-object v5, v5, Lbrl;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, v2, Lpco;->c:Z

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v4, v2, Lpco;->c:Z

    :goto_6
    iget-object v6, v2, Lpco;->b:Lpct;

    check-cast v6, Lotv;

    iget v7, v6, Lotv;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lotv;->a:I

    iput v5, v6, Lotv;->f:I

    if-le v5, v3, :cond_9

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lbrj;->b:Lbrl;

    iget-object v6, v6, Lbrl;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lbrj;->b:Lbrl;

    iget-object v8, v8, Lbrl;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iget-boolean v5, v2, Lpco;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v4, v2, Lpco;->c:Z

    :goto_7
    iget-object v5, v2, Lpco;->b:Lpct;

    check-cast v5, Lotv;

    iget v8, v5, Lotv;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lotv;->a:I

    iput-wide v6, v5, Lotv;->g:J

    :cond_9
    iget-object v1, v1, Lbrj;->a:Lert;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lotv;

    invoke-interface {v1, v2}, Lert;->a(Lotv;)V

    :goto_8
    iget-object v0, v0, Lbqs;->e:Ligr;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Ligr;->a(I)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v1, v0, Ljar;->b:Ljit;

    iget-boolean v0, v0, Ljar;->j:Z

    invoke-interface {v1, v0}, Ljit;->a(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v1, v0, Ljar;->b:Ljit;

    iget-boolean v0, v0, Ljar;->j:Z

    invoke-interface {v1, v0}, Ljit;->d(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->F()V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->f:Ljfb;

    invoke-virtual {v0, v3}, Ljfb;->a(Z)V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    invoke-static {}, Lkfb;->b()V

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->h:Lfxa;

    iget-object v0, v0, Lfxa;->a:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->c:Lctf;

    invoke-interface {v0}, Lctf;->g()Llnt;

    move-result-object v0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->c:Lctf;

    invoke-interface {v0, v4, v4}, Lctf;->a(ZZ)V

    :cond_b
    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->i:Lkhb;

    invoke-interface {v0}, Lkhb;->h()F

    move-result v0

    iget-object v1, p0, Ljap;->a:Ljar;

    iget-object v1, v1, Ljar;->i:Lkhb;

    invoke-interface {v1}, Lkhb;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->i:Lkhb;

    invoke-interface {v0}, Lkhb;->g()V

    :goto_9
    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->h:Lfxa;

    iget-object v0, v0, Lfxa;->a:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljap;->a:Ljar;

    iget-object v0, v0, Ljar;->c:Lctf;

    invoke-interface {v0, v3}, Lctf;->b(Z)V

    :cond_d
    return-void
.end method
