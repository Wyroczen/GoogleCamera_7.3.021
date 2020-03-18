.class final Ljqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljqk;

.field private final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljqk;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Ljqj;->a:Ljqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqj;->b:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method final a(I)V
    .locals 3

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-void
.end method

.method final a(Loab;)V
    .locals 2

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    new-instance v1, Ljqg;

    invoke-direct {v1, p0, p1}, Ljqg;-><init>(Ljqj;Loab;)V

    invoke-static {v1}, Lmjn;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    new-instance v1, Ljqi;

    invoke-direct {v1, p0}, Ljqi;-><init>(Ljqj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method final b(Loab;)V
    .locals 2

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    new-instance v1, Ljqf;

    invoke-direct {v1, p0, p1}, Ljqf;-><init>(Ljqj;Loab;)V

    invoke-static {v1}, Lmjn;->b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    sget-object v1, Ljqk;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljqj;->a:Ljqk;

    iget-object v1, v1, Ljqk;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    iget-object v1, p0, Ljqj;->a:Ljqk;

    iget-object v1, v1, Ljqk;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ljqj;->b:Landroid/animation/Animator;

    new-instance v1, Ljqh;

    invoke-direct {v1, p0}, Ljqh;-><init>(Ljqj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
