.class final synthetic Ljiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljjd;


# direct methods
.method public constructor <init>(Ljjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiw;->a:Ljjd;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ljiw;->a:Ljjd;

    invoke-virtual {p1}, Ljjd;->invalidate()V

    return-void
.end method
