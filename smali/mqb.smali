.class final Lmqb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmqc;


# direct methods
.method public constructor <init>(Lmqc;)V
    .locals 0

    iput-object p1, p0, Lmqb;->a:Lmqc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmqb;->a:Lmqc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmqc;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmqb;->a:Lmqc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmqc;->setVisibility(I)V

    return-void
.end method
