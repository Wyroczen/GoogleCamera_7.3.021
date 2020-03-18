.class final Ljvn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljvq;


# direct methods
.method public constructor <init>(Ljvq;)V
    .locals 0

    iput-object p1, p0, Ljvn;->a:Ljvq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljvn;->a:Ljvq;

    sget v0, Ljvq;->n:I

    const/4 v0, 0x4

    iput v0, p1, Ljvq;->m:I

    iget v0, p1, Ljvq;->f:I

    iput v0, p1, Ljvq;->d:I

    iget v0, p1, Ljvq;->g:I

    int-to-float v0, v0

    iput v0, p1, Ljvq;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljvn;->a:Ljvq;

    sget v0, Ljvq;->n:I

    const/4 v0, 0x4

    iput v0, p1, Ljvq;->m:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljvn;->a:Ljvq;

    sget v0, Ljvq;->n:I

    const/4 v0, 0x2

    iput v0, p1, Ljvq;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljvq;->setVisibility(I)V

    return-void
.end method
