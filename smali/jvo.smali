.class final Ljvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljvq;


# direct methods
.method public constructor <init>(Ljvq;)V
    .locals 0

    iput-object p1, p0, Ljvo;->a:Ljvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljvo;->a:Ljvq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ljvq;->e:F

    iget-object p1, p0, Ljvo;->a:Ljvq;

    invoke-virtual {p1}, Ljvq;->invalidate()V

    return-void
.end method
