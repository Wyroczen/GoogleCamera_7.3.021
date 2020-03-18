.class public Lkhz;
.super Lkho;
.source "PG"


# instance fields
.field private a:F

.field final synthetic b:Lkib;


# direct methods
.method public constructor <init>(Lkib;)V
    .locals 0

    iput-object p1, p0, Lkhz;->b:Lkib;

    invoke-direct {p0}, Lkho;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkhz;->b:Lkib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkib;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lkib;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget v0, v0, Lkib;->s:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v2, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v2}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkhz;->b:Lkib;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lkib;->a(I)V

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget-object v0, v0, Lkib;->j:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkhz;->a:F

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkib;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget-object v0, v0, Lkib;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    iget-object v0, p0, Lkhz;->b:Lkib;

    iget v1, p0, Lkhz;->a:F

    iget-object v2, v0, Lkib;->j:Llom;

    invoke-interface {v2}, Llom;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lkib;->a(IFF)V

    return-void
.end method
