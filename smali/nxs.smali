.class final Lnxs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnxu;


# direct methods
.method public constructor <init>(Lnxu;)V
    .locals 0

    iput-object p1, p0, Lnxs;->a:Lnxu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lnxs;->a:Lnxu;

    iget-object v0, p1, Lnxu;->m:Lcom/google/android/material/internal/CheckableImageButton;

    sget v1, Lnxu;->j:I

    iget-boolean p1, p1, Lnxu;->d:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lnxs;->a:Lnxu;

    iget-object p1, p1, Lnxu;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
