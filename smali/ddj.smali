.class public final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddj;->a:Lpng;

    iput-object p2, p0, Lddj;->b:Lpng;

    iput-object p3, p0, Lddj;->c:Lpng;

    iput-object p4, p0, Lddj;->d:Lpng;

    iput-object p5, p0, Lddj;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lddj;->a:Lpng;

    check-cast v0, Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lddj;->b:Lpng;

    check-cast v1, Ldcm;

    invoke-virtual {v1}, Ldcm;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lddj;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcq;

    iget-object v3, p0, Lddj;->d:Lpng;

    check-cast v3, Ldcn;

    invoke-virtual {v3}, Ldcn;->a()Ldcc;

    move-result-object v3

    iget-object v4, p0, Lddj;->e:Lpng;

    check-cast v4, Ldcl;

    invoke-virtual {v4}, Ldcl;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v4

    invoke-static {}, Ljzw;->a()Ljzv;

    move-result-object v5

    const v6, 0x7f02002a

    invoke-static {v0, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v7, 0x7f02002b

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-interface {v2}, Ldcq;->d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ldda;

    invoke-direct {v0, v1, v3, v4}, Ldda;-><init>(Landroid/content/res/Resources;Ldcc;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljzo;

    const-string v1, "PassiveFocusScanAnimation"

    invoke-direct {v0, v1}, Ljzo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v5, v2}, Ljzr;->a(Landroid/animation/Animator;)Ljzs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzs;

    return-object v0
.end method
