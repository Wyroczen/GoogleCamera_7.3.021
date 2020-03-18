.class final Lgda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdb;

.field private final b:Lhhq;

.field private final c:Loyd;


# direct methods
.method public constructor <init>(Lgdb;Lhhq;Loyd;)V
    .locals 0

    iput-object p1, p0, Lgda;->a:Lgdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgda;->b:Lhhq;

    iput-object p3, p0, Lgda;->c:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v0, v1, Lgda;->a:Lgdb;

    iget-object v3, v1, Lgda;->b:Lhhq;

    iget-object v4, v0, Lgdb;->d:Llvi;

    const-string v5, "allocateAndCompressJpeg"

    invoke-interface {v4, v5}, Llvi;->b(Ljava/lang/String;)V

    iget-object v4, v3, Lhhq;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, v3, Lhhq;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lgdb;->b:Lhiw;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lhiw;->c(Ljava/lang/Object;)Lhiv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Lhiv;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, " bytes"

    const-string v9, "Failed to allocate buffer for JPEG: "

    const/16 v10, 0x35

    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v12, v3, Lhhq;->a:Lmpp;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-object v13, v3, Lhhq;->e:Landroid/graphics/Rect;

    invoke-static {v12, v11, v13}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpp;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v11

    if-le v11, v5, :cond_1

    invoke-interface {v6}, Lhiv;->close()V

    iget-object v5, v0, Lgdb;->b:Lhiw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lhiw;->c(Ljava/lang/Object;)Lhiv;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v6}, Lhiv;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    iget-object v4, v3, Lhhq;->a:Lmpp;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v3, v3, Lhhq;->e:Landroid/graphics/Rect;

    invoke-static {v4, v5, v3}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmpp;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v11

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-lez v11, :cond_3

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v14, v11, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgdb;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_2

    :try_start_5
    invoke-interface {v6}, Lhiv;->close()V

    :cond_2
    invoke-static {}, Llxy;->a()Llxy;

    move-result-object v0

    iget-object v3, v1, Lgda;->b:Lhhq;

    iget-object v3, v3, Lhhq;->c:Loxn;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxn;

    invoke-interface {v3}, Loxn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpe;

    iget-object v4, v1, Lgda;->b:Lhhq;

    iget-object v4, v4, Lhhq;->e:Landroid/graphics/Rect;

    new-instance v15, Llun;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v15, v5, v4}, Llun;-><init>(II)V

    iget v4, v15, Llun;->a:I

    iget v5, v15, Llun;->b:I

    iget-object v6, v1, Lgda;->b:Lhhq;

    iget-object v6, v6, Lhhq;->b:Lluj;

    invoke-static {v3}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Llxy;->a(IILluj;Loab;)V

    iget-object v3, v1, Lgda;->b:Lhhq;

    iget-wide v3, v3, Lhhq;->k:J

    invoke-virtual {v0, v3, v4}, Llxy;->a(J)V

    iget-object v3, v1, Lgda;->c:Loyd;

    iget-object v4, v1, Lgda;->b:Lhhq;

    iget-object v4, v4, Lhhq;->a:Lmpp;

    invoke-interface {v4}, Lmpp;->f()J

    move-result-wide v12

    iget-object v4, v1, Lgda;->b:Lhhq;

    iget-object v4, v4, Lhhq;->b:Lluj;

    iget v4, v4, Lluj;->e:I

    iget-object v0, v0, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lgda;->a:Lgdb;

    iget-object v5, v5, Lgdb;->c:Lkat;

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lgbn;->a(J[BLlun;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkat;)Lgbn;

    move-result-object v0

    invoke-virtual {v3, v0}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lgda;->c:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgda;->c:Loyd;

    invoke-virtual {v0}, Loyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgda;->c:Loyd;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v3}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    nop

    goto :goto_2

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_8
    invoke-interface {v6}, Lhiv;->close()V

    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_9
    iget-object v3, v1, Lgda;->c:Loyd;

    invoke-virtual {v3, v0}, Loyd;->a(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, v1, Lgda;->c:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgda;->c:Loyd;

    invoke-virtual {v0}, Loyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lgda;->c:Loyd;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :goto_4
    iget-object v3, v1, Lgda;->c:Loyd;

    invoke-virtual {v3}, Loyd;->isDone()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgda;->c:Loyd;

    invoke-virtual {v3}, Loyd;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lgda;->c:Loyd;

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loyd;->a(Ljava/lang/Throwable;)Z

    :cond_7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
