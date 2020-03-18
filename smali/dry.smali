.class final synthetic Ldry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ldry;->a:Ldsb;

    iget-object v1, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    iget-object v4, v0, Ldsb;->f:Lkjb;

    invoke-interface {v4}, Lkjb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving panorama frames to: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->n:Llvi;

    const-string v4, "record#prepareToRecord"

    invoke-interface {v1, v4}, Llvi;->b(Ljava/lang/String;)V

    iget v1, v0, Ldsb;->J:I

    iget-object v4, v0, Ldsb;->h:Ldro;

    invoke-virtual {v4}, Ldro;->c()Z

    move-result v4

    const/16 v5, 0x10e

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v11, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_2

    nop

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/16 v11, 0x10e

    :goto_1
    iget-object v4, v0, Ldsb;->v:Lkiy;

    invoke-virtual {v4, v1}, Lkiy;->a(I)V

    iget-object v1, v0, Ldsb;->c:Lkix;

    iget-object v4, v0, Ldsb;->k:Llom;

    invoke-interface {v4}, Llom;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ldsb;->f:Lkjb;

    invoke-interface {v5}, Lkjb;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lkix;->j:Lkiz;

    new-instance v8, Lkiw;

    invoke-direct {v8, v1}, Lkiw;-><init>(Lkix;)V

    invoke-interface {v7, v8}, Lkiz;->b(Ljava/lang/Runnable;)V

    iget-object v7, v1, Lkix;->e:Lkiy;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v1, v1, Lkix;->c:Lkit;

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Lkil;

    invoke-direct {v4}, Lkil;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v7, Lkit;->a:Lkjd;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkje;->a(Lkjd;Ljava/lang/String;)V

    nop

    move-object v4, v8

    goto :goto_2

    :cond_5
    move-object v4, v8

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    nop

    const/4 v3, 0x1

    :goto_3
    new-instance v7, Lkjv;

    invoke-direct {v7, v5, v3}, Lkjv;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v1, Lkit;->f:Z

    if-eqz v4, :cond_7

    new-instance v3, Lkju;

    invoke-direct {v3, v4, v7}, Lkju;-><init>(Lkjq;Lkjv;)V

    invoke-static {v4, v3}, Lkin;->a(Lkil;Lkju;)Lkin;

    move-result-object v3

    iput-object v3, v1, Lkit;->d:Lkin;

    iget-object v3, v1, Lkit;->d:Lkin;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lkit;->c:Lkjx;

    if-eqz v3, :cond_9

    new-instance v4, Lkju;

    invoke-direct {v4, v3, v7}, Lkju;-><init>(Lkjq;Lkjv;)V

    invoke-static {v3, v4}, Lkkb;->a(Lkjx;Lkju;)Lkkb;

    move-result-object v3

    iput-object v3, v1, Lkit;->b:Lkkb;

    iget-object v3, v1, Lkit;->b:Lkkb;

    if-nez v3, :cond_9

    iget-object v3, v1, Lkit;->d:Lkin;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkin;->a()V

    iput-object v8, v1, Lkit;->d:Lkin;

    goto :goto_4

    :cond_8
    sget-object v1, Lkix;->a:Lkjd;

    const-string v3, "No devicePoseManger"

    invoke-static {v1, v3}, Lkje;->a(Lkjd;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Ldsb;->w:Ldte;

    iget-object v3, v0, Ldsb;->c:Lkix;

    iget-object v3, v3, Lkix;->d:Lkig;

    invoke-interface {v3}, Lkig;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v1, Ldte;->u:Ldsl;

    iget v5, v1, Ldte;->c:I

    iget v7, v1, Ldte;->b:I

    iget-object v9, v4, Ldsl;->e:Lchh;

    sget-object v10, Lchp;->a:Lchi;

    invoke-interface {v9}, Lchh;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    iput v5, v4, Ldsl;->b:I

    iput v7, v4, Ldsl;->c:I

    iget-object v5, v4, Ldsl;->a:Ldup;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ldup;->a()V

    iput-object v8, v4, Ldsl;->a:Ldup;

    :goto_5
    new-instance v5, Ldup;

    invoke-direct {v5}, Ldup;-><init>()V

    iput-object v5, v4, Ldsl;->a:Ldup;

    iget-object v5, v4, Ldsl;->a:Ldup;

    iget-object v7, v4, Ldsl;->d:Ldse;

    iget-object v7, v7, Ldse;->u:[F

    invoke-virtual {v5, v7}, Ldup;->b([F)V

    iget-object v5, v4, Ldsl;->a:Ldup;

    iget-object v4, v4, Ldsl;->d:Ldse;

    iget v7, v4, Ldse;->s:I

    iget v4, v4, Ldse;->t:I

    invoke-static {v5, v3, v7, v4}, Ldsp;->a(Ldup;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    :cond_b
    iget-object v4, v1, Ldte;->t:Ldsq;

    iget-object v5, v4, Ldsq;->a:Ldup;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ldup;->a()V

    iput-object v8, v4, Ldsq;->a:Ldup;

    :goto_6
    new-instance v5, Ldup;

    invoke-direct {v5}, Ldup;-><init>()V

    iput-object v5, v4, Ldsq;->a:Ldup;

    iget-object v5, v4, Ldsq;->a:Ldup;

    iget-object v7, v4, Ldsq;->b:Ldse;

    iget-object v7, v7, Ldse;->u:[F

    invoke-virtual {v5, v7}, Ldup;->b([F)V

    iget-object v5, v4, Ldsq;->a:Ldup;

    iget-object v4, v4, Ldsq;->b:Ldse;

    iget v7, v4, Ldse;->s:I

    iget v4, v4, Ldse;->t:I

    invoke-static {v5, v3, v7, v4}, Ldsp;->a(Ldup;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v4, v1, Ldte;->s:Ldse;

    iput-object v3, v4, Ldse;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v3, v1, Ldte;->q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget v5, v1, Ldte;->e:I

    iget v7, v1, Ldte;->d:I

    iget-boolean v8, v4, Ldse;->n:Z

    if-eqz v8, :cond_d

    iget v8, v1, Ldte;->r:I

    mul-int v8, v8, v5

    int-to-float v5, v8

    iget v8, v1, Ldte;->p:F

    iget v1, v1, Ldte;->o:F

    div-float/2addr v8, v1

    mul-float v5, v5, v8

    int-to-float v1, v3

    div-float/2addr v5, v1

    int-to-float v1, v7

    div-float/2addr v5, v1

    goto :goto_7

    :cond_d
    iget v1, v1, Ldte;->r:I

    mul-int v1, v1, v7

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v5

    div-float v5, v1, v3

    :goto_7
    iput v5, v4, Ldse;->g:F

    iget-object v1, v0, Ldsb;->n:Llvi;

    const-string v3, "record#startCapture"

    invoke-interface {v1, v3}, Llvi;->c(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->c:Lkix;

    iget-object v3, v1, Lkix;->b:Lkja;

    invoke-virtual {v3}, Lkja;->a()V

    iget-object v3, v1, Lkix;->c:Lkit;

    iget-object v4, v3, Lkit;->d:Lkin;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lkin;->a:Lkio;

    iput-boolean v2, v4, Lkio;->b:Z

    invoke-virtual {v4}, Lkio;->start()V

    :cond_e
    iget-object v3, v3, Lkit;->b:Lkkb;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v2, v3, Lkkb;->f:Z

    :goto_8
    iget-object v7, v1, Lkix;->d:Lkig;

    iget-object v3, v1, Lkix;->h:Lkip;

    iget v8, v3, Lkip;->d:F

    iget v9, v3, Lkip;->c:I

    iget-boolean v3, v3, Lkip;->e:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lkig;->setMetaData(FIZIZ)V

    iget-object v3, v1, Lkix;->d:Lkig;

    invoke-interface {v3}, Lkig;->startCapture()V

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v1, Lkix;->f:Z

    iput v6, v1, Lkix;->l:I

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v3, v1, Lkix;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Ldsb;->n:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, v0, Ldsb;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ldsb;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->h:Ldro;

    iput-object v0, v1, Ldro;->r:Ldrm;

    iget-object v3, v1, Ldro;->b:Ldpz;

    iput-boolean v6, v3, Ldpz;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v3, Ldpz;->b:D

    iput-wide v4, v3, Ldpz;->a:D

    iput-boolean v2, v1, Ldro;->j:Z

    invoke-virtual {v1, v6}, Ldro;->a(Z)V

    const/4 v3, 0x0

    iput v3, v1, Ldro;->e:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Ldro;->m:J

    iget-wide v3, v1, Ldro;->c:D

    iput-wide v3, v1, Ldro;->k:D

    iget-object v3, v1, Ldro;->l:Lkal;

    invoke-virtual {v3}, Lkal;->a()V

    iget-object v1, v1, Ldro;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldsb;->p:Ljqm;

    invoke-interface {v1}, Ljqm;->n()V

    iget-object v0, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    return-void
.end method
