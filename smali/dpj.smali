.class final Ldpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpq;

.field private final b:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final c:Loyd;

.field private final d:I

.field private final e:Lcom/google/googlex/gcam/ExifMetadata;

.field private final f:I


# direct methods
.method public constructor <init>(Ldpq;Lcom/google/googlex/gcam/InterleavedImageU8;Loyd;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ldpj;->a:Ldpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpj;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p3, p0, Ldpj;->c:Loyd;

    iget-wide p1, p4, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p1, p2, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result p1

    iput p1, p0, Ldpj;->d:I

    iput-object p5, p0, Ldpj;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ldpj;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldpj;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    iget-object v1, p0, Ldpj;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, p0, Ldpj;->b:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Loab;

    move-result-object v2

    invoke-virtual {v2}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldpq;->b:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget v3, p0, Ldpj;->d:I

    invoke-static {v3}, Ldma;->a(I)I

    move-result v8

    iget-object v3, p0, Ldpj;->e:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v3}, Ldix;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v3, p0, Ldpj;->a:Ldpq;

    iget-object v4, v3, Ldpq;->o:Lhnw;

    iget-object v3, v3, Ldpq;->g:Lfyr;

    invoke-interface {v3}, Lfyr;->N()Lmkp;

    move-result-object v3

    invoke-virtual {v4, v9, v3, v8}, Lhnw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmkp;I)V

    iget-object v3, p0, Ldpj;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget-wide v4, v3, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    invoke-static {v4, v5, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_timestamp_unix_us_get(JLcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v3

    iget v5, p0, Ldpj;->f:I

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    new-instance v7, Llun;

    invoke-direct {v7, v0, v1}, Llun;-><init>(II)V

    iget-object v0, p0, Ldpj;->a:Ldpq;

    iget-object v10, v0, Ldpq;->c:Lkat;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-wide v4, v0

    invoke-static/range {v4 .. v10}, Lgbn;->a(J[BLlun;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkat;)Lgbn;

    move-result-object v0

    iget-object v1, p0, Ldpj;->c:Loyd;

    invoke-virtual {v1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Ldpq;->b:Ljava/lang/String;

    const-string v1, "Error encoding portrait image"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldpj;->c:Loyd;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
