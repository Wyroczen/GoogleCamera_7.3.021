.class final Legl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legl;->a:Legs;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Legl;->a:Legs;

    sget-object v1, Legs;->a:Ljava/lang/String;

    iget-object v0, v0, Legs;->j:Lcfj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfj;->e()Loxn;

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    sget-object v0, Legs;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Legl;->a:Legs;

    iget-object v0, v0, Legs;->h:Ljek;

    invoke-virtual {v0}, Ljeh;->b()V

    iget-object v0, p0, Legl;->a:Legs;

    iget-object v0, v0, Legs;->o:Lefy;

    invoke-static {}, Lllp;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lefy;->f:Z

    iget-object v1, v0, Lefy;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lefy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Lefy;->a:Lbkc;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbkc;->c(Z)V

    iget-object v1, v0, Lefy;->a:Lbkc;

    invoke-interface {v1}, Lbkc;->D()V

    iget-object v0, v0, Lefy;->a:Lbkc;

    invoke-interface {v0}, Lbkc;->C()V

    return-void
.end method
