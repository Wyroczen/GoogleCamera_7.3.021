.class final Lhor;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhos;


# direct methods
.method public constructor <init>(Lhos;)V
    .locals 0

    iput-object p1, p0, Lhor;->a:Lhos;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhor;->a:Lhos;

    iget-object p1, p1, Lhos;->b:Lhov;

    invoke-virtual {p1}, Lhoo;->a()V

    return-void
.end method
