.class public final Lhii;
.super Lhiq;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhhq;Ljava/util/concurrent/Executor;Lhho;Lhsv;Lhiw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhiq;-><init>(Lhhq;Ljava/util/concurrent/Executor;Lhho;Lhsv;)V

    iput-object p5, p0, Lhii;->b:Lhiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhii;->f:Lhhq;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhhq;

    iget-object v0, v1, Lhii;->g:Lhsv;

    invoke-interface {v0}, Lhsv;->a()Liin;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Liin;->c(J)V

    iget-object v0, v2, Lhhq;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->b()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_4

    const/16 v3, 0x100

    if-ne v0, v3, :cond_3

    :try_start_0
    iget-object v0, v2, Lhhq;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpo;

    invoke-interface {v0}, Lmpo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v7, v3, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v7}, Llxy;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Llxn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxn;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lhih;

    invoke-direct {v11, v8, v9, v10}, Lhih;-><init>(Llxn;II)V

    iget-object v8, v11, Lhih;->a:Llxn;

    iget v9, v11, Lhih;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Lhih;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Llxn;->a(Llxn;)Lluj;

    move-result-object v8

    iget-object v11, v2, Lhhq;->b:Lluj;

    iget v11, v11, Lluj;->e:I

    iget v12, v8, Lluj;->e:I

    add-int/2addr v11, v12

    invoke-static {v11}, Lluj;->a(I)Lluj;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v2, Lhhq;->e:Landroid/graphics/Rect;

    sget-object v13, Lluj;->a:Lluj;

    if-ne v11, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lluj;->c:Lluj;

    if-eq v11, v13, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    nop

    invoke-static {v9, v10, v11}, Lhii;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lhil;

    invoke-direct {v12, v8, v9, v10}, Lhil;-><init>(Lluj;II)V

    iget-object v9, v2, Lhhq;->a:Lmpp;

    if-eqz v11, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v9}, Lmpp;->c()I

    move-result v13

    invoke-interface {v9}, Lmpp;->d()I

    move-result v9

    invoke-direct {v10, v6, v6, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v4, Lhil;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v4, v8, v9, v10}, Lhil;-><init>(Lluj;II)V

    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v3, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v7, v4

    move-object v4, v12

    :goto_2
    iget-object v3, v1, Lhii;->c:Lhho;

    iget-object v8, v2, Lhhq;->a:Lmpp;

    iget-object v9, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v8, v9}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    iget-wide v8, v1, Lhii;->e:J

    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhil;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhil;

    invoke-virtual {v1, v8, v9, v3, v5}, Lhio;->a(JLhil;I)V

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, v1, Lhii;->g:Lhsv;

    sget-object v3, Ljtd;->a:Ljtb;

    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhsv;->a(Ljtb;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lhii;->c:Lhho;

    iget-object v2, v2, Lhhq;->a:Lmpp;

    iget-object v3, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lhii;->c:Lhho;

    iget-object v2, v2, Lhhq;->a:Lmpp;

    iget-object v4, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lhii;->c:Lhho;

    iget-object v2, v2, Lhhq;->a:Lmpp;

    iget-object v3, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lhhq;->a:Lmpp;

    iget-object v3, v2, Lhhq;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lhii;->a(Lmpp;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :try_start_4
    new-instance v3, Lhil;

    iget-object v7, v2, Lhhq;->b:Lluj;

    iget-object v8, v2, Lhhq;->a:Lmpp;

    invoke-interface {v8}, Lmpp;->c()I

    move-result v8

    iget-object v9, v2, Lhhq;->a:Lmpp;

    invoke-interface {v9}, Lmpp;->d()I

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Lhil;-><init>(Lluj;II)V

    new-instance v3, Llun;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v7, v0}, Llun;-><init>(II)V

    new-instance v0, Lhil;

    iget-object v7, v2, Lhhq;->b:Lluj;

    iget v8, v3, Llun;->a:I

    iget v3, v3, Llun;->b:I

    invoke-direct {v0, v7, v8, v3}, Lhil;-><init>(Lluj;II)V

    iget-wide v7, v1, Lhii;->e:J

    invoke-virtual {v1, v7, v8, v0, v5}, Lhio;->a(JLhil;I)V

    iget v3, v0, Lhil;->c:I

    mul-int/lit8 v3, v3, 0x3

    iget v7, v0, Lhil;->b:I

    mul-int v3, v3, v7

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    iget-object v8, v1, Lhii;->b:Lhiw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lhiw;->c(Ljava/lang/Object;)Lhiv;

    move-result-object v8

    invoke-interface {v8}, Lhiv;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_b

    iget-object v10, v2, Lhhq;->a:Lmpp;

    iget-object v11, v2, Lhhq;->e:Landroid/graphics/Rect;

    invoke-static {v10, v9, v11}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpp;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v10

    if-le v10, v7, :cond_6

    invoke-interface {v8}, Lhiv;->close()V

    iget-object v7, v1, Lhii;->b:Lhiw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lhiw;->c(Ljava/lang/Object;)Lhiv;

    invoke-interface {v8}, Lhiv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lhhq;->a:Lmpp;

    iget-object v7, v2, Lhhq;->e:Landroid/graphics/Rect;

    invoke-static {v4, v3, v7}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpp;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v4

    move-object v7, v3

    move v3, v4

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lhii;->g:Lhsv;

    sget-object v3, Ljtd;->a:Ljtb;

    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhsv;->a(Ljtb;Ljava/lang/Throwable;)V

    invoke-interface {v8}, Lhiv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lhii;->c:Lhho;

    iget-object v2, v2, Lhhq;->a:Lmpp;

    iget-object v3, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-interface {v0, v2, v3}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    move-object v7, v9

    move v3, v10

    :goto_4
    if-ltz v3, :cond_a

    :try_start_5
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v4, v1, Lhii;->c:Lhho;

    iget-object v9, v2, Lhhq;->a:Lmpp;

    iget-object v10, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v9, v10}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llxy;->a()Llxy;

    move-result-object v4

    iget-object v4, v4, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v10, v1, Lhii;->f:Lhhq;

    iget-wide v10, v10, Lhhq;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_5
    new-array v3, v3, [B

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Lhiv;->close()V

    :goto_6
    iget-wide v7, v1, Lhii;->e:J

    new-instance v9, Lhim;

    invoke-direct {v9, v7, v8, v4, v5}, Lhim;-><init>(JLhil;I)V

    iget-object v5, v1, Lhiq;->c:Lhho;

    check-cast v5, Lhgx;

    iget-object v5, v5, Lhgx;->k:Lhhk;

    new-instance v7, Lhik;

    invoke-direct {v7, v3}, Lhik;-><init>([B)V

    invoke-interface {v5, v9, v7}, Lhhf;->a(Lhim;Lhik;)V

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iget-object v5, v2, Lhhq;->c:Loxn;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Llxy;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7, v0}, Llxy;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_7

    :cond_8
    invoke-static {}, Llxy;->a()Llxy;

    move-result-object v7

    :goto_7
    invoke-static {v5}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    iget v5, v4, Lhil;->c:I

    iget v8, v4, Lhil;->b:I

    iget-object v9, v4, Lhil;->a:Lluj;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-virtual {v7, v5, v8, v9, v0}, Llxy;->a(IILluj;Loab;)V

    iget-object v0, v7, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lhii;->g:Lhsv;

    invoke-interface {v5}, Lhsv;->a()Liin;

    move-result-object v5

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liin;

    invoke-interface {v5, v0}, Liin;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, v1, Lhii;->g:Lhsv;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lilj;

    new-instance v8, Llun;

    iget v9, v4, Lhil;->c:I

    iget v10, v4, Lhil;->b:I

    invoke-direct {v8, v9, v10}, Llun;-><init>(II)V

    sget-object v9, Lmpt;->c:Lmpt;

    invoke-direct {v3, v8, v9}, Lilj;-><init>(Llun;Lmpt;)V

    invoke-virtual {v3, v0}, Lilj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v4, Lhil;->a:Lluj;

    invoke-virtual {v3, v0}, Lilj;->a(Lluj;)V

    invoke-interface {v5, v7, v3}, Lhsv;->a(Ljava/io/InputStream;Lilj;)Loxn;

    move-result-object v0

    new-instance v3, Lhig;

    invoke-direct {v3, v1, v4}, Lhig;-><init>(Lhii;Lhil;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-static {v0, v3, v4}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lhhq;->c:Loxn;

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_6
    iget-object v2, v1, Lhii;->g:Lhsv;

    invoke-interface {v2}, Lhsv;->a()Liin;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liin;

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    invoke-interface {v2, v0, v6}, Liin;->a(Lmpa;Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lhii;->g:Lhsv;

    :goto_8
    invoke-interface {v0}, Lhsv;->a()Liin;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liin;->d(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lhii;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v1, Lhii;->g:Lhsv;

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v0, Lhii;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v1, Lhii;->g:Lhsv;

    goto :goto_8

    :goto_9
    iget-object v2, v1, Lhii;->g:Lhsv;

    invoke-interface {v2}, Lhsv;->a()Liin;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Liin;->d(J)V

    throw v0

    :cond_9
    sget-object v0, Lhii;->a:Ljava/lang/String;

    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhii;->g:Lhsv;

    invoke-interface {v0}, Lhsv;->a()Liin;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liin;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liin;->d(J)V

    return-void

    :cond_a
    :try_start_9
    invoke-interface {v8}, Lhiv;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v1, Lhii;->g:Lhsv;

    sget-object v3, Ljtd;->a:Ljtb;

    new-instance v5, Lcsy;

    invoke-direct {v5, v4}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhsv;->a(Ljtb;Ljava/lang/Throwable;)V

    invoke-interface {v8}, Lhiv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lhii;->c:Lhho;

    iget-object v2, v2, Lhhq;->a:Lmpp;

    iget-object v3, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lhii;->c:Lhho;

    iget-object v2, v2, Lhhq;->a:Lmpp;

    iget-object v4, v1, Lhii;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhho;->a(Lmpp;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
