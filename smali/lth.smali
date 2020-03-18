.class public final Llth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Llre;

.field public final d:Llsj;

.field public final e:Llri;

.field public final f:Llrm;

.field public g:Llrf;

.field public h:Lnff;

.field public i:Llrl;

.field public j:I

.field private k:Ljava/io/File;

.field private final l:Ljava/io/FileDescriptor;

.field private final m:Loxp;

.field private final n:I

.field private final o:Loab;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Z


# direct methods
.method public constructor <init>(Llti;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Llth;->g:Llrf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llth;->a:Ljava/lang/Object;

    iget-object v0, v2, Llti;->a:Loxp;

    iput-object v0, v1, Llth;->m:Loxp;

    iget-object v0, v2, Llti;->j:Ljava/io/File;

    iput-object v0, v1, Llth;->b:Ljava/io/File;

    iget-object v0, v2, Llti;->k:Ljava/io/FileDescriptor;

    iput-object v0, v1, Llth;->l:Ljava/io/FileDescriptor;

    iget v0, v2, Llti;->i:I

    iput v0, v1, Llth;->n:I

    iget-object v0, v2, Llti;->o:Landroid/location/Location;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, v1, Llth;->o:Loab;

    invoke-static {}, Loyz;->c()Loxp;

    move-result-object v0

    iput-object v0, v1, Llth;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Llti;->d:Llqd;

    invoke-virtual {v0}, Llqd;->k()I

    iget-boolean v0, v2, Llti;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v1, Llth;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Llth;->q:Z

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v6, v1, Llth;->q:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v2, Llti;->c:Llpz;

    if-eqz v6, :cond_2

    sget-object v6, Llrh;->a:Llrh;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v2, Llti;->d:Llqd;

    if-eqz v6, :cond_3

    sget-object v6, Llrh;->b:Llrh;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v6, Llsj;

    iget-object v7, v2, Llti;->f:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Llsj;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v6, v1, Llth;->d:Llsj;

    :try_start_0
    iget-object v0, v2, Llti;->d:Llqd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llqd;->a()Llpm;

    move-result-object v0

    iget v0, v0, Llpm;->e:I

    move v9, v0

    goto :goto_2

    :cond_4
    nop

    const/4 v9, 0x0

    :goto_2
    new-instance v0, Llsu;

    iget-object v6, v1, Llth;->b:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    iget-object v8, v2, Llti;->k:Ljava/io/FileDescriptor;

    iget v10, v2, Llti;->i:I

    iget-object v11, v1, Llth;->o:Loab;

    iget-object v12, v2, Llti;->h:Loxn;

    iget v6, v2, Llti;->g:I

    int-to-long v13, v6

    iget-object v6, v2, Llti;->c:Llpz;

    const/4 v15, 0x3

    const/4 v4, 0x2

    if-nez v6, :cond_6

    const/16 v16, 0x3

    goto :goto_4

    :cond_6
    const/16 v16, 0x2

    :goto_4
    iget-object v6, v2, Llti;->d:Llqd;

    if-eqz v6, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    nop

    const/16 v17, 0x3

    :goto_5
    iget-object v15, v2, Llti;->f:Landroid/os/Handler;

    iget-object v6, v1, Llth;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Llth;->d:Llsj;

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Llsu;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILoab;Loxn;JIILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llsj;)V

    iput-object v0, v1, Llth;->c:Llre;
    :try_end_0
    .catch Llrd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Llni;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, Llni;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Llti;->d:Llqd;

    if-eqz v0, :cond_8

    new-instance v6, Llta;

    iget-object v7, v2, Llti;->e:Llrb;

    iget-object v8, v1, Llth;->c:Llre;

    iget-object v9, v2, Llti;->n:Landroid/view/Surface;

    invoke-static {v9}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v24

    invoke-static {v3}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v25

    iget-boolean v9, v2, Llti;->l:Z

    iget-object v10, v1, Llth;->d:Llsj;

    iget-object v11, v2, Llti;->b:Llvi;

    iget-boolean v12, v2, Llti;->m:Z

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move/from16 v30, v12

    invoke-direct/range {v20 .. v30}, Llta;-><init>(Llqd;Llrb;Llre;Loab;Loab;ZLlsj;Llvi;Llom;Z)V

    iput-object v6, v1, Llth;->e:Llri;

    goto :goto_6

    :cond_8
    iput-object v3, v1, Llth;->e:Llri;

    :goto_6
    iget-object v6, v2, Llti;->c:Llpz;

    if-eqz v6, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "profile "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source CAMCORDER"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v6, Llpz;->e:I

    if-ne v0, v4, :cond_9

    const/16 v0, 0xc

    const/16 v10, 0xc

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    const/16 v10, 0x10

    :goto_7
    iget v0, v6, Llpz;->d:I

    invoke-static {v0, v10, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v12, v0, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CAMCORDER:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v9, v6, Llpz;->d:I

    const/4 v8, 0x5

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    nop

    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Luu;->b(Z)V

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v4, "AudioRecordFactory"

    const-string v7, "Could not create AudioRecord"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lnzk;->a:Lnzk;

    :goto_9
    invoke-virtual {v0}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lnhv;->a(Landroid/media/AudioRecord;I)Lnff;

    move-result-object v0

    iput-object v0, v1, Llth;->h:Lnff;

    iget-object v0, v2, Llti;->c:Llpz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created an AudioRecord object with profile="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and source=CAMCORDER"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Llrz;

    iget-object v3, v1, Llth;->h:Lnff;

    iget-object v4, v1, Llth;->c:Llre;

    iget-object v7, v1, Llth;->d:Llsj;

    iget-object v8, v2, Llti;->b:Llvi;

    iget-boolean v9, v2, Llti;->m:Z

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, Llrz;-><init>(Llpz;Lnff;Llre;Llsj;Llvi;Llom;Z)V

    iput-object v0, v1, Llth;->f:Llrm;

    goto :goto_b

    :cond_b
    iget-object v0, v1, Llth;->d:Llsj;

    sget-object v4, Llsb;->e:Llsb;

    invoke-virtual {v0, v4}, Llsj;->a(Llsb;)V

    iget-object v0, v1, Llth;->c:Llre;

    sget-object v4, Llrh;->a:Llrh;

    invoke-interface {v0, v4}, Llre;->a(Llrh;)V

    goto :goto_a

    :cond_c
    nop

    nop

    :goto_a
    iput-object v3, v1, Llth;->f:Llrm;

    :goto_b
    iget-object v0, v2, Llti;->p:Llrl;

    if-eqz v0, :cond_d

    iput-object v0, v1, Llth;->i:Llrl;

    :cond_d
    const/4 v2, 0x1

    iput v2, v1, Llth;->j:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Loxn;
    .locals 7

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llth;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llth;->d:Llsj;

    invoke-virtual {v4}, Llsj;->close()V

    iget-object v4, p0, Llth;->m:Loxp;

    new-instance v5, Llte;

    invoke-direct {v5, p0, p1, v1, v2}, Llte;-><init>(Llth;ZJ)V

    invoke-interface {v4, v5}, Loxp;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object v4

    iget-object v5, p0, Llth;->m:Loxp;

    new-instance v6, Lltf;

    invoke-direct {v6, p0, p1, v1, v2}, Lltf;-><init>(Llth;ZJ)V

    invoke-interface {v5, v6}, Loxp;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object p1

    new-instance v1, Lltg;

    invoke-direct {v1, p0, v3}, Lltg;-><init>(Llth;Z)V

    iget-object v2, p0, Llth;->m:Loxp;

    invoke-static {v4, p1, v1, v2}, Lmuq;->a(Loxn;Loxn;Llli;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llth;->j:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Llth;->e:Llri;

    if-nez v1, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_0
    move-object v2, v1

    check-cast v2, Llta;

    iget-object v2, v2, Llta;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Llta;

    iget v4, v4, Llta;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v3, v1

    check-cast v3, Llta;

    iget v3, v3, Llta;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Llta;

    iget-object v4, v4, Llta;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Llta;

    iget v4, v4, Llta;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Llta;

    iget-object v1, v1, Llta;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string p1, "VideoEncoder"

    invoke-static {v4}, Llsz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    nop

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Loxn;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llth;->a(Z)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llrf;)Loxn;
    .locals 4

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llth;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Llth;->g:Llrf;

    iget-object v1, p0, Llth;->c:Llre;

    check-cast v1, Llsu;

    iget-object v1, v1, Llsu;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llth;->d:Llsj;

    iget-object v1, p0, Llth;->g:Llrf;

    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v1

    iput-object v1, p1, Llsj;->e:Loab;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llth;->m:Loxp;

    new-instance v1, Lltb;

    invoke-direct {v1, p0}, Lltb;-><init>(Llth;)V

    invoke-interface {p1, v1}, Loxp;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object p1

    iget-object v1, p0, Llth;->m:Loxp;

    new-instance v2, Lltc;

    invoke-direct {v2, p0}, Lltc;-><init>(Llth;)V

    invoke-interface {v1, v2}, Loxp;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object v1

    new-instance v2, Lltd;

    invoke-direct {v2, p0}, Lltd;-><init>(Llth;)V

    iget-object v3, p0, Llth;->m:Loxp;

    invoke-static {p1, v1, v2, v3}, Lmuq;->a(Loxn;Loxn;Llli;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Llth;->q:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llth;->e:Llri;

    if-eqz v0, :cond_2

    check-cast v0, Llta;

    iget-boolean v2, v0, Llta;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, p2}, Llta;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Llth;->q:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llth;->e:Llri;

    if-eqz v0, :cond_2

    check-cast v0, Llta;

    iget-boolean v2, v0, Llta;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Llta;->a(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llth;->k:Ljava/io/File;

    iget v1, p0, Llth;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    nop

    invoke-static {v2}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llth;->j:I

    invoke-static {v2}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llth;->c:Llre;

    const-string v2, "setNextFile() called with "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    nop

    move-object p1, v2

    :goto_1
    move-object v3, v1

    check-cast v3, Llsu;

    iget v3, v3, Llsu;->k:I

    move-object v4, v1

    check-cast v4, Llsu;

    iget v4, v4, Llsu;->n:I

    move-object v5, v1

    check-cast v5, Llsu;

    iget-object v5, v5, Llsu;->m:Loab;

    invoke-static {p1, v2, v3, v4, v5}, Llsu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILoab;)Landroid/media/MediaMuxer;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Llsu;

    iput-object p1, v2, Llsu;->b:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Llrd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Llsu;

    iget-object v2, v2, Llsu;->f:Llrg;

    iget-boolean v3, v2, Llrg;->a:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v1

    check-cast v2, Llsu;

    iget-object v2, v2, Llsu;->e:Llrg;

    iget-boolean v3, v2, Llrg;->a:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v1

    check-cast v2, Llsu;

    iget-object v2, v2, Llsu;->g:Llrg;

    iget-boolean v3, v2, Llrg;->a:Z

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrg;

    move-object v4, v1

    check-cast v4, Llsu;

    iget-object v4, v4, Llsu;->b:Landroid/media/MediaMuxer;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaMuxer;

    iget-object v5, v2, Llrg;->d:Landroid/media/MediaFormat;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v2}, Llrg;->b()I

    move-result v2

    if-ne v4, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Luu;->a(Z)V

    goto :goto_4

    :cond_7
    check-cast v1, Llsu;

    iput-boolean v3, v1, Llsu;->o:Z

    monitor-exit v0

    return-void

    :goto_6
    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b()Loxn;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llth;->a(Z)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loxn;
    .locals 15

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llth;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    nop

    invoke-static {v3}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llth;->j:I

    invoke-static {v4}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llth;->e:Llri;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    move-object v7, v1

    check-cast v7, Llta;

    iget-object v7, v7, Llta;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v1

    check-cast v8, Llta;

    iget v8, v8, Llta;->x:I

    if-eq v8, v5, :cond_1

    const-string v1, "VideoEncoder"

    const-string v8, "It is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v8, v1

    check-cast v8, Llta;

    invoke-virtual {v8, v3, v4}, Llta;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Llta;

    invoke-virtual {v10, v8, v9}, Llta;->b(J)V

    move-object v10, v1

    check-cast v10, Llta;

    iget-object v10, v10, Llta;->d:Landroid/view/Surface;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "time-offset-us"

    move-object v13, v1

    check-cast v13, Llta;

    iget v13, v13, Llta;->m:F

    neg-float v13, v13

    float-to-long v13, v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Llta;

    iget-object v12, v12, Llta;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object v12, v1

    check-cast v12, Llta;

    iget v12, v12, Llta;->m:F

    float-to-long v12, v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const-string v8, "Resumed recording at %d (or excluding pause time: %d)"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llta;

    iput v6, v1, Llta;->x:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Llth;->f:Llrm;

    if-eqz v1, :cond_5

    move-object v7, v1

    check-cast v7, Llrz;

    iget-object v7, v7, Llrz;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v1

    check-cast v8, Llrz;

    iget v8, v8, Llrz;->D:I

    if-eq v8, v5, :cond_4

    const-string v1, "AudioEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Llrz;

    iput v6, v5, Llrz;->D:I

    move-object v5, v1

    check-cast v5, Llrz;

    invoke-virtual {v5, v3, v4}, Llrz;->c(J)J

    move-result-wide v8

    check-cast v1, Llrz;

    invoke-virtual {v1, v8, v9}, Llrz;->b(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resumed at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v1, p0, Llth;->d:Llsj;

    iget-boolean v5, v1, Llsj;->f:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Llsj;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v1, Llsj;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    const-string v1, "EncWatcher"

    const-string v3, "Resume without pause"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_3

    :cond_7
    iget-wide v7, v1, Llsj;->h:J

    sub-long/2addr v3, v7

    cmp-long v7, v3, v9

    if-gez v7, :cond_8

    iget-wide v3, v1, Llsj;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    iget-wide v7, v1, Llsj;->i:J

    add-long/2addr v7, v3

    iput-wide v7, v1, Llsj;->i:J

    :goto_2
    iput-wide v9, v1, Llsj;->h:J

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    iput v6, p0, Llth;->j:I

    invoke-static {v2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llth;->a()Loxn;

    move-result-object v0

    invoke-interface {v0}, Loxn;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Loxn;
    .locals 14

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llth;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    nop

    invoke-static {v3}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llth;->j:I

    invoke-static {v4}, Lmva;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llth;->d:Llsj;

    iget-boolean v6, v1, Llsj;->f:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Llsj;->h:J

    :goto_0
    iget-object v1, p0, Llth;->e:Llri;

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Llta;

    iget-object v7, v7, Llta;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v1

    check-cast v8, Llta;

    iget v8, v8, Llta;->x:I

    if-eq v8, v3, :cond_2

    const-string v1, "VideoEncoder"

    const-string v8, "VideoEncoder is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_2
    move-object v8, v1

    check-cast v8, Llta;

    invoke-virtual {v8, v4, v5}, Llta;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Llta;

    iget-object v10, v10, Llta;->d:Landroid/view/Surface;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Llta;

    iget-object v12, v12, Llta;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_3
    move-object v10, v1

    check-cast v10, Llta;

    iput-wide v8, v10, Llta;->n:J

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    move-object v12, v1

    check-cast v12, Llta;

    iget v12, v12, Llta;->m:F

    float-to-long v12, v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const-string v8, "Paused recording at %d (or excluding pause time: %d)"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llta;

    iput v6, v1, Llta;->x:I

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Llth;->f:Llrm;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    check-cast v7, Llrz;

    iget-object v7, v7, Llrz;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v8, v1

    check-cast v8, Llrz;

    iget v8, v8, Llrz;->D:I

    if-eq v8, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Llrz;

    iput v6, v3, Llrz;->D:I

    move-object v3, v1

    check-cast v3, Llrz;

    invoke-virtual {v3, v4, v5}, Llrz;->c(J)J

    move-result-wide v3

    check-cast v1, Llrz;

    iget-object v1, v1, Llrz;->n:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lojk;->b(Ljava/lang/Comparable;)Lojk;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Paused at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 v1, 0x3

    :try_start_4
    iput v1, p0, Llth;->j:I

    invoke-static {v2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final e()Loab;
    .locals 3

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llth;->j:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iget-object v1, p0, Llth;->e:Llri;

    if-eqz v1, :cond_1

    check-cast v1, Llta;

    iget-object v1, v1, Llta;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    sget-object v1, Lnzk;->a:Lnzk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llth;->n:I

    return v0
.end method

.method public final g()Loab;
    .locals 1

    iget-object v0, p0, Llth;->b:Ljava/io/File;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loab;
    .locals 1

    iget-object v0, p0, Llth;->k:Ljava/io/File;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loab;
    .locals 1

    iget-object v0, p0, Llth;->o:Loab;

    return-object v0
.end method

.method public final j()Loab;
    .locals 1

    iget-object v0, p0, Llth;->l:Ljava/io/FileDescriptor;

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0
.end method

.method public final k()Loab;
    .locals 2

    iget-object v0, p0, Llth;->e:Llri;

    if-eqz v0, :cond_0

    check-cast v0, Llta;

    iget-object v0, v0, Llta;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final l()Loab;
    .locals 6

    iget-object v0, p0, Llth;->e:Llri;

    if-eqz v0, :cond_2

    check-cast v0, Llta;

    iget-wide v1, v0, Llta;->o:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Llta;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Llta;->o:J

    iget-wide v4, v0, Llta;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llta;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, v0, Llta;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, v0, Llta;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzk;->a:Lnzk;

    :goto_1
    return-object v0

    :cond_2
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llth;->e:Llri;

    if-eqz v0, :cond_0

    check-cast v0, Llta;

    iget-object v0, v0, Llta;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
