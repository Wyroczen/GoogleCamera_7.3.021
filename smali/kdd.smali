.class final Lkdd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkdf;


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 0

    iput-object p1, p0, Lkdd;->a:Lkdf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkdd;->a:Lkdf;

    iget-object p1, p1, Lkdf;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
