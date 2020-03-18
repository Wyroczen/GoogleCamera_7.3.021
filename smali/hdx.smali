.class public final Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

.field private d:Z

.field private final e:Llvi;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lpng;

.field private final k:Lpng;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSegMgr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvi;Landroid/content/Context;ZZZZLpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhdx;->e:Llvi;

    iput-object p2, p0, Lhdx;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lhdx;->g:Z

    iput-boolean p4, p0, Lhdx;->h:Z

    iput-boolean p5, p0, Lhdx;->i:Z

    iput-boolean p6, p0, Lhdx;->l:Z

    iput-object p7, p0, Lhdx;->j:Lpng;

    iput-object p8, p0, Lhdx;->k:Lpng;

    new-instance p1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    invoke-direct {p1}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;-><init>()V

    iput-object p1, p0, Lhdx;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    return-void
.end method

.method private final a(I)V
    .locals 3

    sget-object v0, Lotz;->h:Lotz;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lotz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lotz;->b:I

    iget p1, v1, Lotz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lotz;->a:I

    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lotz;->a:I

    iput-object v2, v1, Lotz;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lhdx;->g:Z

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lotz;->a:I

    iput-boolean v2, v1, Lotz;->d:Z

    iget-boolean v2, p0, Lhdx;->h:Z

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lotz;->a:I

    iput-boolean v2, v1, Lotz;->e:Z

    iget-boolean v2, p0, Lhdx;->i:Z

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lotz;->a:I

    iput-boolean v2, v1, Lotz;->f:Z

    iget-boolean v2, p0, Lhdx;->l:Z

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lotz;->a:I

    iput-boolean v2, v1, Lotz;->g:Z

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object v0, p0, Lhdx;->k:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lert;

    invoke-interface {v0, p1}, Lert;->a(Lotz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lhdx;->b:Ljava/lang/Object;

    const-string v3, "tflite_vakunov_multi-subject_2018-06-09.fb.enc.cache"

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lhdx;->d:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lhdx;->f:Landroid/content/Context;

    const-string v4, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-object v5, v1, Lhdx;->e:Llvi;

    const-string v6, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v5, v6}, Llvi;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v8, v4, [B

    invoke-static {v0, v8, v5, v4}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lhdx;->a:Ljava/lang/String;

    const-string v11, "There is more data. This is problematic"

    invoke-static {v10, v11}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eq v9, v4, :cond_1

    sget-object v0, Lhdx;->a:Ljava/lang/String;

    const-string v4, "Didn\'t finish reading the asset..."

    invoke-static {v0, v4}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v6, v8

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lhdx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1a

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unable to load the asset: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lhdx;->a(I)V

    nop

    nop

    :goto_0
    iget-object v0, v1, Lhdx;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v4, v1, Lhdx;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    const-string v19, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    const-string v8, "2F01B88911B7897DD738B9CF658A28A6"

    const-string v0, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v9, "EE0F689D8C7579BC1A11DEE1D035717E"

    iget-object v10, v1, Lhdx;->e:Llvi;

    const-string v11, "PortraitSegmenterManager#decrypt"

    invoke-interface {v10, v11}, Llvi;->b(Ljava/lang/String;)V

    new-array v10, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    :try_start_3
    sget-object v12, Looi;->d:Looi;

    invoke-virtual {v12, v0}, Looi;->b(Ljava/lang/CharSequence;)[B

    move-result-object v0

    sget-object v12, Looi;->d:Looi;

    invoke-virtual {v12, v9}, Looi;->b(Ljava/lang/CharSequence;)[B

    move-result-object v9

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v12, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    const-string v13, "AES"

    invoke-direct {v9, v0, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES_256/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v10

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v6, Lhdx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to decrypt bytes: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lhdx;->a(I)V

    nop

    move-object v6, v10

    :goto_1
    iget-object v0, v1, Lhdx;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, v1, Lhdx;->e:Llvi;

    const-string v7, "PortraitSegmenterManager#md5"

    invoke-interface {v0, v7}, Llvi;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    sget-object v7, Looi;->d:Looi;

    invoke-virtual {v7, v8}, Looi;->b(Ljava/lang/CharSequence;)[B

    move-result-object v7

    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v7, Lhdx;->a:Ljava/lang/String;

    sget-object v9, Looi;->d:Looi;

    array-length v10, v0

    invoke-static {v5, v10, v10}, Luu;->a(III)V

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v13, v9

    check-cast v13, Looh;

    iget-object v13, v13, Looh;->b:Lood;

    iget v14, v13, Lood;->d:I

    iget v13, v13, Lood;->e:I

    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v13, v15}, Lovg;->a(IILjava/math/RoundingMode;)I

    move-result v13

    mul-int v14, v14, v13

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v12}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v10, v10}, Luu;->a(III)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    aget-byte v14, v0, v13

    and-int/lit16 v14, v14, 0xff

    move-object v15, v9

    check-cast v15, Looe;

    iget-object v15, v15, Looe;->a:[C

    aget-char v15, v15, v14

    invoke-interface {v12, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-object v15, v9

    check-cast v15, Looe;

    iget-object v15, v15, Looe;->a:[C

    or-int/lit16 v14, v14, 0x100

    aget-char v14, v15, v14

    invoke-interface {v12, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    :try_start_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x38

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Checksum is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expecting "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v7, Lhdx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1c

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to compute MD5 hash: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lhdx;->a(I)V

    :goto_3
    iget-object v0, v1, Lhdx;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    array-length v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v20

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v14, v7

    iget-object v7, v1, Lhdx;->e:Llvi;

    const-string v8, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v7, v8}, Llvi;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lhdx;->j:Lpng;

    check-cast v7, Link;

    invoke-virtual {v7}, Link;->a()Loab;

    move-result-object v7

    invoke-virtual {v7}, Loab;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Loab;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    sget-object v7, Lhdx;->a:Ljava/lang/String;

    const-string v8, "Caching segmentation model data to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v7}, Lijc;->d(Ljava/lang/String;)V

    iget-boolean v7, v1, Lhdx;->g:Z

    iget-boolean v13, v1, Lhdx;->h:Z

    iget-boolean v11, v1, Lhdx;->i:Z

    iget-boolean v12, v1, Lhdx;->l:Z

    move-object v8, v4

    move-wide/from16 v9, v20

    move/from16 v17, v11

    move/from16 v18, v12

    move-wide v11, v14

    move/from16 v16, v13

    move-object/from16 v13, v19

    move-wide/from16 v22, v14

    move-object v14, v3

    move v15, v7

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lhdx;->g:Z

    if-nez v8, :cond_6

    iget-boolean v8, v1, Lhdx;->l:Z

    if-eqz v8, :cond_6

    iget-wide v7, v4, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_DummyImageProducesReasonableMask(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lhdx;->a:Ljava/lang/String;

    const-string v8, "OpenCL segmenter failed to produce a reasonable mask, falling back to OpenGL."

    invoke-static {v7, v8}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    invoke-static {v7, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_Release(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)V

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lhdx;->a(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iput-boolean v5, v1, Lhdx;->l:Z

    iget-boolean v15, v1, Lhdx;->g:Z

    iget-boolean v0, v1, Lhdx;->h:Z

    iget-boolean v5, v1, Lhdx;->i:Z

    const/16 v18, 0x0

    move-object v8, v4

    move-wide/from16 v9, v20

    move-wide/from16 v11, v22

    move-object/from16 v13, v19

    move-object v14, v3

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v8 .. v18}, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a(JJLjava/lang/String;Ljava/lang/String;ZZZZ)Z

    move-result v7

    :cond_6
    iget-object v0, v1, Lhdx;->e:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    if-nez v7, :cond_7

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lhdx;->a(I)V

    :cond_7
    iput-boolean v7, v1, Lhdx;->d:Z

    :cond_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lhdx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhdx;->c:Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;

    iget-wide v2, v1, Lcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSegmenterSwigWrapper_GetSegmenterHandle(JLcom/google/googlex/gcam/PortraitSegmenterSwigWrapper;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
