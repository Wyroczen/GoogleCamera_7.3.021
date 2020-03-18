.class public Lhjp;
.super Lhjl;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public final f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 1

    invoke-direct {p0}, Lhjl;-><init>()V

    invoke-static {}, Lllp;->a()V

    iput-object p1, p0, Lhjp;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p1, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lhjp;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v0, Lhjm;

    invoke-direct {v0, p0}, Lhjm;-><init>(Lhjp;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhjp;->e:Z

    return-void
.end method
