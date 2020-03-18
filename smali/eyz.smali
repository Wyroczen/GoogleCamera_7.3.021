.class final Leyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Leze;

.field final synthetic b:Lill;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lezd;

.field final synthetic e:[B

.field final synthetic f:Lezf;


# direct methods
.method public constructor <init>(Lezf;Leze;Lill;Ljava/io/File;Lezd;[B)V
    .locals 0

    iput-object p1, p0, Leyz;->f:Lezf;

    iput-object p2, p0, Leyz;->a:Leze;

    iput-object p3, p0, Leyz;->b:Lill;

    iput-object p4, p0, Leyz;->c:Ljava/io/File;

    iput-object p5, p0, Leyz;->d:Lezd;

    iput-object p6, p0, Leyz;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "jpegAvailable"

    const-string v2, "startMicrovideo"

    const-string v3, "outputAvailable"

    iget-object v4, v1, Leyz;->f:Lezf;

    iget-object v5, v1, Leyz;->a:Leze;

    iget-object v6, v1, Leyz;->b:Lill;

    iget-object v7, v1, Leyz;->c:Ljava/io/File;

    invoke-static {v7}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v7

    iget-object v8, v1, Leyz;->d:Lezd;

    iget-object v9, v1, Leyz;->e:[B

    iget-object v10, v4, Lezf;->p:Lchh;

    sget-object v11, Lchs;->a:Lchi;

    invoke-interface {v10}, Lchh;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v5, Leze;->d:Lfcp;

    invoke-virtual {v10}, Lfcp;->a()Lfcp;

    move-result-object v10

    iget-wide v11, v10, Lfcp;->c:J

    iget-wide v13, v10, Lfcp;->b:J

    sub-long/2addr v11, v13

    iget-boolean v10, v5, Leze;->p:Z

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v7, v8

    move-wide v8, v11

    invoke-virtual/range {v4 .. v9}, Lezf;->a(Leze;Loab;Lezd;J)V

    return-void

    :cond_1
    :goto_0
    iget-object v10, v4, Lezf;->f:Limo;

    iget-object v11, v8, Lezd;->c:Ljava/lang/String;

    sget-object v12, Lmpt;->c:Lmpt;

    invoke-interface {v10, v11, v12}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v10

    :try_start_0
    sget-object v11, Lezf;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v15, v5, Leze;->a:Landroid/net/Uri;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const-string v13, "%s: opening final output file %s"

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v11}, Lijc;->b(Ljava/lang/String;)V

    iget-boolean v11, v4, Lezf;->i:Z

    if-eqz v11, :cond_2

    new-instance v11, Lcli;

    invoke-interface {v6, v10}, Lill;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v11, v6}, Lcli;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v10}, Lill;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v11

    :goto_1
    iget-boolean v6, v4, Lezf;->i:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lezf;->a:Ljava/lang/String;

    invoke-static {v6}, Lijc;->b(Ljava/lang/String;)V

    :goto_2
    iget-object v6, v8, Lezd;->b:Loab;

    invoke-virtual {v6}, Loab;->a()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v8, Lezd;->b:Loab;

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_3
    :try_start_1
    iget-object v6, v5, Leze;->h:Loyd;

    invoke-virtual {v6}, Loyd;->isDone()Z

    move-result v6

    invoke-static {v6}, Luu;->b(Z)V

    iget-object v6, v5, Leze;->b:Lfbq;

    invoke-interface {v6}, Lfbq;->c()Loxn;

    move-result-object v6

    invoke-interface {v6}, Loxn;->isDone()Z

    move-result v6

    invoke-static {v6}, Luu;->b(Z)V

    iget-object v6, v5, Leze;->h:Loyd;

    invoke-static {v6}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v5, Leze;->b:Lfbq;

    invoke-interface {v6}, Lfbq;->c()Loxn;

    move-result-object v6

    invoke-static {v6}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    sub-long v12, v12, v17

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    if-gez v6, :cond_5

    :try_start_2
    sget-object v6, Lezf;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v16

    const-string v12, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v14, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v12, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v7

    goto/16 :goto_e

    :cond_5
    nop

    :goto_4
    :try_start_3
    iget-boolean v1, v5, Leze;->p:Z

    invoke-virtual {v4, v1}, Lezf;->a(Z)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    nop

    const/4 v1, 0x2

    :goto_5
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v6}, Lnrt;->a(Ljava/io/InputStream;)Lael;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lnrt;->a()Lael;

    move-result-object v6

    :goto_6
    iget-object v14, v4, Lezf;->p:Lchh;

    sget-object v15, Lcht;->q:Lchi;

    invoke-interface {v14, v15}, Lchh;->b(Lchi;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v14, v4, Lezf;->t:Lezs;

    iget-object v14, v5, Leze;->c:Ljava/io/File;

    invoke-static {v14}, Lezs;->a(Ljava/io/File;)V

    :goto_7
    new-instance v14, Lmxl;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lmxl;-><init>([B)V

    iput v1, v14, Lmxl;->h:I

    const/4 v1, 0x1

    iput v1, v14, Lmxl;->f:I

    iput-wide v12, v14, Lmxl;->g:J

    new-instance v1, Lmxg;

    invoke-direct {v1, v6}, Lmxg;-><init>(Lael;)V

    invoke-static {v1}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object v1

    iput-object v1, v14, Lmxl;->d:Lmxn;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lmxh;

    invoke-direct {v6, v1}, Lmxh;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object v1

    iput-object v1, v14, Lmxl;->a:Lmxn;

    new-instance v1, Lmxi;

    invoke-direct {v1, v11}, Lmxi;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object v1

    iput-object v1, v14, Lmxl;->e:Lmxn;

    iget-object v1, v5, Leze;->c:Ljava/io/File;

    new-instance v6, Lmxj;

    invoke-direct {v6, v1}, Lmxj;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object v6

    iput-object v6, v14, Lmxl;->b:Lmxn;

    iget-object v6, v14, Lmxl;->b:Lmxn;

    iget-object v6, v6, Lmxn;->a:Loyd;

    new-instance v9, Lmxe;

    invoke-direct {v9}, Lmxe;-><init>()V

    sget-object v12, Lowt;->a:Lowt;

    invoke-static {v6, v9, v12}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lmxk;

    invoke-direct {v6, v1}, Lmxk;-><init>(Ljava/io/File;)V

    invoke-static {v6}, Lmxn;->a(Ljava/util/concurrent/Callable;)Lmxn;

    move-result-object v1

    iput-object v1, v14, Lmxl;->c:Lmxn;

    iget-object v1, v14, Lmxl;->a:Lmxn;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lmxl;->b:Lmxn;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lmxl;->c:Lmxn;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lmxl;->d:Lmxn;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lmxl;->e:Lmxn;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmxm;

    iget-object v6, v14, Lmxl;->a:Lmxn;

    iget-object v9, v14, Lmxl;->b:Lmxn;

    iget-object v12, v14, Lmxl;->c:Lmxn;

    iget-object v13, v14, Lmxl;->d:Lmxn;

    iget-object v15, v14, Lmxl;->e:Lmxn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v28, v7

    :try_start_4
    iget v7, v14, Lmxl;->f:I

    move-object/from16 v29, v0

    iget v0, v14, Lmxl;->h:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    iget-wide v2, v14, Lmxl;->g:J

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move/from16 v24, v7

    move/from16 v25, v0

    move-wide/from16 v26, v2

    invoke-direct/range {v18 .. v27}, Lmxm;-><init>(Lmxn;Lmxn;Lmxn;Lmxn;Lmxn;IIJ)V

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    :try_start_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :goto_8
    sget-object v0, Lezf;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Leze;->a:Landroid/net/Uri;

    aput-object v3, v2, v16

    const/4 v3, 0x1

    aput-object v10, v2, v3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Successfully saved microvideo %s to %s and wrote %d bytes."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lezd;->e:Liin;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liin;->b(J)V

    iget-boolean v0, v4, Lezf;->i:Z

    if-eqz v0, :cond_a

    sget-object v0, Lezf;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcli;

    invoke-direct {v1, v0}, Lcli;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v2, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Lcli;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v3, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1}, Lcli;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-static {v2, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2

    :cond_a
    :goto_b
    nop

    invoke-static/range {v31 .. v31}, Lfaj;->a(Ljava/lang/String;)V

    const-string v0, "latency: StartToOutput"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    invoke-static {v0, v3, v2, v1}, Lfaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v0, "latency: StartToJpegOutput"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v6, v29

    invoke-static {v0, v3, v6, v1}, Lfaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v0, "latency: JpegAvailableToOutput"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v2, v1}, Lfaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v0, "latency: VideoAvailableToOutput"

    const-string v1, "videoAvailable"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lfaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    iget-object v0, v5, Leze;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lezf;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v5, Leze;->a:Landroid/net/Uri;

    aput-object v4, v3, v16

    aput-object v10, v3, v1

    const-string v1, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lezf;->a:Ljava/lang/String;

    const-string v1, "Deletion failed."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v8, Lezd;->a:Lilj;

    invoke-virtual {v0, v10}, Lilj;->a(Ljava/io/File;)V

    iget-object v0, v8, Lezd;->a:Lilj;

    iget-object v1, v8, Lezd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lezd;->e:Liin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, Lezf;->a(Leze;J)Losx;

    move-result-object v1

    invoke-interface {v0, v1}, Liin;->a(Losx;)V

    iget-object v0, v5, Leze;->n:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, v5, Leze;->n:Loyd;

    iget-object v1, v8, Lezd;->a:Lilj;

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, v4, Lezf;->d:Likz;

    move-object/from16 v7, v28

    check-cast v7, Loaf;

    iget-object v0, v7, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v5, Leze;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v28, v7

    :goto_c
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v28, v7

    :goto_d
    move-object v1, v0

    :goto_e
    if-eqz v11, :cond_d

    :try_start_f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object/from16 v28, v7

    :goto_10
    move-object/from16 v1, v28

    invoke-virtual {v4, v5, v1, v0, v8}, Lezf;->a(Leze;Loab;Ljava/lang/Throwable;Lezd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leyz;->a:Leze;

    iget-object v0, v0, Leze;->o:Loxn;

    invoke-interface {v0}, Loxn;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leyz;->f:Lezf;

    iget-object v0, p0, Leyz;->a:Leze;

    iget-object v1, p0, Leyz;->c:Ljava/io/File;

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iget-object v2, p0, Leyz;->d:Lezd;

    invoke-virtual {p1, v0, v1, v2}, Lezf;->a(Leze;Loab;Lezd;)V

    return-void

    :cond_0
    iget-object v0, p0, Leyz;->f:Lezf;

    iget-object v1, p0, Leyz;->a:Leze;

    iget-object v2, p0, Leyz;->c:Ljava/io/File;

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iget-object v3, p0, Leyz;->d:Lezd;

    invoke-virtual {v0, v1, v2, p1, v3}, Lezf;->a(Leze;Loab;Ljava/lang/Throwable;Lezd;)V

    return-void
.end method
