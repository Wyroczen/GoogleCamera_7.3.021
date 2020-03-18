.class final Ldmr;
.super Lcom/google/googlex/gcam/FinalImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmu;

.field final synthetic b:Ldms;


# direct methods
.method public constructor <init>(Ldms;Ldmu;)V
    .locals 0

    iput-object p1, p0, Ldmr;->b:Ldms;

    iput-object p2, p0, Ldmr;->a:Ldmu;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FinalImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 5

    sget-object v0, Ldms;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "RGB image ready. shotId = %d, resolution = %d x %d"

    invoke-static {p1, v2}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldmr;->b:Ldms;

    iget p1, p1, Ldms;->v:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luu;->b(Z)V

    if-eq p4, v1, :cond_2

    const/4 p1, 0x5

    if-eq p4, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const-string p2, "RgbReady only supports GcamPixelFormat.kRgb and GcamPixelFormat.kRgba."

    invoke-static {p1, p2}, Luu;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p1}, Ldmu;->x()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p1}, Ldmu;->y()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v3, 0x1

    :goto_2
    const-string p1, "Got RGB image and no callback present"

    invoke-static {v3, p1}, Luu;->b(ZLjava/lang/Object;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p2}, Ldmu;->x()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p2}, Ldmu;->y()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldmr;->b:Ldms;

    iget-object p2, p2, Ldms;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lozd;

    iget-object p3, p2, Lozd;->b:Loab;

    invoke-virtual {p3}, Loab;->a()Z

    move-result p3

    invoke-static {p3}, Luu;->b(Z)V

    iget-object p3, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p3}, Ldmu;->y()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlg;

    iget-object p2, p2, Lozd;->b:Loab;

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    invoke-interface {p3, p2, p1}, Ldlg;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Ldmr;->b:Ldms;

    iget-object p2, p2, Ldms;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast p2, Lozf;

    iget-object p3, p2, Lozf;->b:Loab;

    invoke-virtual {p3}, Loab;->a()Z

    move-result p3

    invoke-static {p3}, Luu;->b(Z)V

    iget-object p3, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p3}, Ldmu;->x()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldln;

    iget-object p2, p2, Lozf;->b:Loab;

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {p3, p2, p1}, Ldln;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iget-object p1, p0, Ldmr;->b:Ldms;

    sget-object p2, Ldms;->a:Ljava/lang/String;

    iget p1, p1, Ldms;->v:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    nop

    invoke-static {p2}, Luu;->b(Z)V

    iget-object p1, p0, Ldmr;->b:Ldms;

    iget-object p1, p1, Ldms;->q:Lozh;

    iget-object p1, p1, Lozh;->b:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    invoke-static {p1}, Luu;->b(Z)V

    iget-object p1, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p1}, Ldmu;->w()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    const-string p2, "Received YUV frame but no listener present"

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldmr;->b:Ldms;

    iget-object p1, p1, Ldms;->q:Lozh;

    iget-object p1, p1, Lozh;->b:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/YuvImage;

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p3, p0, Ldmr;->a:Ldmu;

    invoke-virtual {p3}, Ldmu;->w()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldlp;

    invoke-interface {p3, p1, p2}, Ldlp;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
