.class public Lkhx;
.super Lkho;
.source "PG"


# instance fields
.field final synthetic b:Lkib;


# direct methods
.method public constructor <init>(Lkib;)V
    .locals 0

    iput-object p1, p0, Lkhx;->b:Lkib;

    invoke-direct {p0}, Lkho;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkhx;->b:Lkib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkib;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lkib;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhx;->b:Lkib;

    iget-object v0, v0, Lkib;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkhx;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Lkhx;->b:Lkib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkib;->a(I)V

    iget-object v0, p0, Lkhx;->b:Lkib;

    invoke-virtual {v0}, Lkib;->l()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkib;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhx;->b:Lkib;

    iget-object v0, v0, Lkib;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkhx;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lkhx;->b:Lkib;

    iget-object v0, v0, Lkib;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
