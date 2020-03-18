.class Lhjo;
.super Lhjl;
.source "PG"


# instance fields
.field final synthetic b:Lhjp;


# direct methods
.method public constructor <init>(Lhjp;)V
    .locals 0

    iput-object p1, p0, Lhjo;->b:Lhjp;

    invoke-direct {p0}, Lhjl;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhjo;->b:Lhjp;

    iget-object v0, v0, Lhjp;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhjo;->b:Lhjp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjp;->e:Z

    iget-object v0, v0, Lhjp;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhjo;->b:Lhjp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhjp;->e:Z

    iget-object v0, v0, Lhjp;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Lhjo;->b:Lhjp;

    iget-object v0, v0, Lhjp;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method
