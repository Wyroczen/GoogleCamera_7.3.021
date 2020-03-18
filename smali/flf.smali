.class final synthetic Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lfln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lflf;->a:Lfln;

    iget-object v1, v0, Lfln;->d:Lflm;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lflm;->e:Llva;

    const-string v2, "start"

    invoke-interface {v0, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lflm;->d()V

    iget-boolean v0, v1, Lflm;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lflm;->e:Llva;

    const-string v1, "(already started)"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lflm;->g:Z

    iget-object v2, v1, Lflm;->b:Lmjy;

    invoke-interface {v2}, Lmjy;->M()Lmkm;

    move-result-object v2

    iget-object v3, v1, Lflm;->f:Lmvl;

    invoke-virtual {v3}, Lmvl;->c()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3}, Llun;->a(Landroid/util/Size;)Llun;

    move-result-object v3

    invoke-static {v2, v3}, Llzu;->a(Lmkm;Llun;)Llzt;

    move-result-object v3

    invoke-static {}, Llyy;->l()Llyx;

    move-result-object v4

    invoke-virtual {v4, v2}, Llyx;->a(Lmkm;)V

    invoke-virtual {v4, v3}, Llyx;->a(Llzt;)V

    iget-object v2, v1, Lflm;->o:Lmyz;

    invoke-virtual {v4, v2}, Llyx;->a(Lmyz;)V

    invoke-virtual {v4}, Llyx;->a()Llyy;

    move-result-object v2

    iget-object v4, v1, Lflm;->a:Llzk;

    invoke-interface {v4, v2}, Llzk;->a(Llyy;)Llyv;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    iput-object v2, v1, Lflm;->h:Llyv;

    iget-object v2, v1, Lflm;->h:Llyv;

    invoke-interface {v2}, Llyv;->b()V

    iget-object v2, v1, Lflm;->h:Llyv;

    invoke-interface {v2}, Llyv;->a()Llyw;

    move-result-object v2

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzt;

    invoke-interface {v2, v3}, Llyw;->a(Llzt;)Llzr;

    move-result-object v2

    iput-object v2, v1, Lflm;->i:Llzr;

    iget-object v2, v1, Lflm;->f:Lmvl;

    invoke-virtual {v2}, Lmvl;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lflm;->h:Llyv;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llyv;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lflm;->h:Llyv;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llyv;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_0
    invoke-virtual {v1}, Lflm;->b()V

    iget-object v2, v1, Lflm;->f:Lmvl;

    iget-object v2, v2, Lmvl;->a:Ljava/util/Map;

    const-string v3, "targetFpsRange"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lflm;->h:Llyv;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyv;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4, v2}, Llyv;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lflm;->h:Llyv;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyv;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llyv;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_1
    invoke-virtual {v1}, Lflm;->c()V

    iget-object v2, v1, Lflm;->f:Lmvl;

    invoke-virtual {v2}, Lmvl;->c()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v1, Lflm;->k:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lflm;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v3, v1, Lflm;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, v1, Lflm;->k:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lflj;

    invoke-direct {v3, v1}, Lflj;-><init>(Lflm;)V

    iget-object v4, v1, Lflm;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v1, Lflm;->i:Llzr;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzr;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, v1, Lflm;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v3}, Llzr;->a(Landroid/view/Surface;)V

    iget-object v2, v1, Lflm;->c:Lmvg;

    iget-object v3, v1, Lflm;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/SurfaceTexture;

    new-instance v4, Lmvo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v3, v5}, Lmvo;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-boolean v3, v4, Lmvo;->c:Z

    xor-int/2addr v3, v0

    invoke-static {v3}, Luu;->b(Z)V

    iput-boolean v0, v4, Lmvo;->c:Z

    new-instance v0, Lmvp;

    iget-object v3, v4, Lmvo;->b:Landroid/graphics/SurfaceTexture;

    iget-object v4, v4, Lmvo;->a:Ljava/util/Map;

    invoke-direct {v0, v3, v4}, Lmvp;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    check-cast v2, Lmvs;

    iget-object v2, v2, Lmvs;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v3, v0, Lmvp;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, Lmvp;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onOutputAvailable(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-object v0, v1, Lflm;->h:Llyv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyv;

    iget-object v2, v1, Lflm;->h:Llyv;

    iget-object v3, v1, Lflm;->i:Llzr;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzr;

    invoke-interface {v2, v3}, Llyv;->a(Llzr;)Llza;

    move-result-object v2

    invoke-interface {v0, v2}, Llyv;->a(Llza;)Llul;

    move-result-object v0

    iput-object v0, v1, Lflm;->j:Llul;

    return-void

    :cond_3
    iget-object v0, v0, Lfln;->b:Llva;

    const-string v1, "start called without an active session"

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    return-void
.end method
