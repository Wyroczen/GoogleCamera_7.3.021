.class final Lhjm;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhjp;


# direct methods
.method public constructor <init>(Lhjp;)V
    .locals 0

    iput-object p1, p0, Lhjm;->a:Lhjp;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lhjm;->a:Lhjp;

    iget-boolean v0, p1, Lhjp;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhjp;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
