.class final Lhop;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhoq;


# direct methods
.method public constructor <init>(Lhoq;)V
    .locals 0

    iput-object p1, p0, Lhop;->a:Lhoq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhop;->a:Lhoq;

    iget-object p1, p1, Lhoq;->b:Lhov;

    invoke-virtual {p1}, Lhoo;->a()V

    return-void
.end method
