.class final Ljpz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljrs;

.field final synthetic b:Ljqk;


# direct methods
.method public constructor <init>(Ljqk;Ljrs;)V
    .locals 0

    iput-object p1, p0, Ljpz;->b:Ljqk;

    iput-object p2, p0, Ljpz;->a:Ljrs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljpz;->b:Ljqk;

    sget-object v0, Ljqk;->a:Ljava/lang/String;

    iget-object p1, p1, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljpz;->b:Ljqk;

    iget-object p1, p1, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljrr;

    iget-object v0, p0, Ljpz;->a:Ljrs;

    invoke-virtual {v0}, Ljrs;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljrr;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljpz;->b:Ljqk;

    sget-object v0, Ljqk;->a:Ljava/lang/String;

    iget-object p1, p1, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
