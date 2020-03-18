.class Ljej;
.super Ljeh;
.source "PG"


# instance fields
.field final synthetic b:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    iput-object p1, p0, Ljej;->b:Ljek;

    invoke-direct {p0}, Ljeh;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->w()V

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->x()V

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    return-void
.end method
