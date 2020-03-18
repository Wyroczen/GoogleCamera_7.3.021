.class final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldle;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lghy;

.field final synthetic c:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;ILghy;)V
    .locals 0

    iput-object p1, p0, Ldig;->c:Ldiq;

    iput p2, p0, Ldig;->a:I

    iput-object p3, p0, Ldig;->b:Lghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldms;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 10

    iget-object v0, p0, Ldig;->c:Ldiq;

    iget-object v0, v0, Ldiq;->m:Llvi;

    const-string v1, "PostviewRgbCallback"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldig;->c:Ldiq;

    iget-object v0, v0, Ldiq;->j:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v6, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    goto :goto_0

    :cond_0
    nop

    move-object v6, v0

    :goto_0
    iget-wide v2, v6, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    invoke-static {v2, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/googlex/gcam/MeshWarp;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldig;->c:Ldiq;

    iget-object v0, v0, Ldiq;->j:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlp;

    invoke-interface {v0, p2, p3}, Lhlp;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_3
    iget-object v0, p0, Ldig;->c:Ldiq;

    iget-object v2, v0, Ldiq;->l:Lhnw;

    iget v3, p0, Ldig;->a:I

    iget-object v0, v0, Ldiq;->c:Lfyr;

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v0}, Lhnw;->a(Landroid/graphics/Bitmap;ILmkp;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ldig;->a:I

    if-eqz v2, :cond_4

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Ldig;->a:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object p2, p0, Ldig;->b:Lghy;

    iget-object p2, p2, Lghy;->d:Lghz;

    invoke-interface {p2, v0}, Lghz;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0, v1}, Lghz;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, v0}, Lghz;->b(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ldig;->c:Ldiq;

    iget-object p2, p2, Ldiq;->o:Ldkd;

    invoke-virtual {p2, p1, p3}, Ldkd;->a(Ldms;Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p1, p0, Ldig;->c:Ldiq;

    iget-object p1, p1, Ldiq;->m:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
