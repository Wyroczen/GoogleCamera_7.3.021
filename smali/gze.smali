.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzk;


# instance fields
.field public a:F

.field public final b:Llva;

.field public c:I

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Llni;

.field private final f:Lchh;

.field private final g:Z

.field private final h:Lfwn;

.field private i:F

.field private j:F

.field private final k:Loxp;

.field private l:Loxn;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Lmjy;

.field private s:Llnt;

.field private t:Z


# direct methods
.method public constructor <init>(Lchh;Lfwn;Loxp;Lluz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lgze;->a:F

    new-instance v0, Llni;

    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgze;->e:Llni;

    iput-object p1, p0, Lgze;->f:Lchh;

    sget-object v0, Lchg;->a:Lchi;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    iput-boolean p1, p0, Lgze;->g:Z

    iput-object p2, p0, Lgze;->h:Lfwn;

    iput-object p3, p0, Lgze;->k:Loxp;

    const-string p1, "DualEvCtrl"

    invoke-interface {p4, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgze;->b:Llva;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lgze;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lgze;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lgze;->c:I

    return-void
.end method

.method private final declared-synchronized a(F)F
    .locals 4

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget v1, p0, Lgze;->a:F

    invoke-static {p1, v0, v1}, Lovg;->a(FFF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    iget v1, p0, Lgze;->a:F

    add-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(F)F
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lgze;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p1, v2

    double-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(FF)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgze;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgze;->p:Ljava/lang/Float;

    div-float/2addr p2, p1

    iget-boolean p1, p0, Lgze;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgze;->b:Llva;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgze;->o:Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lgze;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "referenceShortTet : %f, referenceLongTet : %f, referenceHdrRatio : %f, maxHdrRatio : %f"

    invoke-static {v0, v1}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lgze;->a(F)F

    move-result p1

    invoke-static {p1}, Lgze;->d(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget v0, p0, Lgze;->j:F

    invoke-static {v0}, Lgze;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgze;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(F)F
    .locals 2

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3f7851ec    # 0.97f

    invoke-static {p0, v0, v1}, Lovg;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static i()Lgzd;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lgzd;->a(FFI)Lgzd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lgzd;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgze;->t:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgze;->r:Lmjy;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lgze;->c(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lgze;->c(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgze;->r:Lmjy;

    invoke-interface {v0}, Lmjy;->l()F

    move-result v0

    iget-object v1, p0, Lgze;->r:Lmjy;

    invoke-interface {v1}, Lmjy;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lgze;->r:Lmjy;

    invoke-interface {v2}, Lmjy;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v2, v1

    iget-object v3, p0, Lgze;->o:Ljava/lang/Float;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lgze;->p:Ljava/lang/Float;

    if-eqz v4, :cond_5

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgze;->p:Ljava/lang/Float;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgze;->q:Ljava/lang/Float;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgze;->f:Lchh;

    sget-object v4, Lchc;->a:Lchi;

    invoke-interface {v3, v4}, Lchh;->b(Lchi;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double p1, v1

    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean v0, p0, Lgze;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgze;->b:Llva;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Single knob HDRnet control. ShortTetFactor : %f, longTetFactor : %f, ecSteps : %d"

    invoke-static {v2, v1}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgze;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lgze;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1, p2}, Lgzd;->a(FFI)Lgzd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double v2, v1

    :try_start_1
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lgze;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v8, p2

    float-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-direct {p0, v1}, Lgze;->b(F)F

    move-result v1

    iget-object v8, p0, Lgze;->o:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    double-to-float v2, v2

    mul-float v8, v8, v2

    mul-float v1, v1, v8

    if-eqz v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lgze;->g:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgze;->b:Llva;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "shortKnobPos : %f, longKnobPos : %f, shortTet : %f, longTet : %f, ecSteps : %d"

    invoke-static {p1, v3}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llva;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {v8, v1, v0}, Lgzd;->a(FFI)Lgzd;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_2
    :try_start_2
    iget-object p1, p0, Lgze;->m:Ljava/lang/Float;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lgze;->n:Ljava/lang/Float;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lgze;->n:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lgze;->b(FF)V

    iget-boolean p1, p0, Lgze;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgze;->b:Llva;

    iget-object p2, p0, Lgze;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgze;->p:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(referenceShortTet, referenceLongTet) : ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llva;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_3
    :try_start_3
    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_4
    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_5
    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :try_start_6
    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a()Llnt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgze;->e:Llni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbfh;Llnt;Llnt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbfh;->a()Llkw;

    move-result-object v0

    invoke-static {p2}, Llnn;->a(Llnt;)Llnt;

    move-result-object p2

    new-instance v1, Lgza;

    invoke-direct {v1, p0}, Lgza;-><init>(Lgze;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {p2, v1, v2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p2

    invoke-interface {v0, p2}, Llkw;->a(Llul;)Llul;

    iput-object p3, p0, Lgze;->s:Llnt;

    invoke-interface {p1}, Lbfh;->a()Llkw;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Llnt;

    iget-object p3, p0, Lgze;->h:Lfwn;

    const/4 v0, 0x0

    iget-object v1, p3, Lfwn;->c:Llom;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p3, p3, Lfwn;->d:Llom;

    aput-object p3, p2, v0

    invoke-static {p2}, Lloh;->c([Llnt;)Llnt;

    move-result-object p2

    new-instance p3, Lgzb;

    invoke-direct {p3, p0}, Lgzb;-><init>(Lgze;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-interface {p2, p3, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p2

    invoke-interface {p1, p2}, Llkw;->a(Llul;)Llul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmjy;FF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgze;->r:Lmjy;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgze;->m:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgze;->n:Ljava/lang/Float;

    iget-object p1, p0, Lgze;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgze;->s:Llnt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgze;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgze;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgze;->c:I

    iget-object v2, p0, Lgze;->b:Llva;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgze;->h()V

    iput-boolean v1, p0, Lgze;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lgze;->c:I

    invoke-virtual {p0}, Lgze;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgze;->b:Llva;

    iget v2, p0, Lgze;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgze;->h()V

    iput-boolean v0, p0, Lgze;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Loqu;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Loqu;->f:Loqu;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, p0, Lgze;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgze;->o:Ljava/lang/Float;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lgze;->p:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgze;->p:Ljava/lang/Float;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgze;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lgze;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lgze;->e:Llni;

    iget-object v3, v3, Llni;->c:Ljava/lang/Object;

    check-cast v3, Lgzd;

    iget-boolean v4, v0, Lpco;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v5, v0, Lpco;->c:Z

    :cond_1
    iget-object v4, v0, Lpco;->b:Lpct;

    check-cast v4, Loqu;

    iget v6, v4, Loqu;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Loqu;->a:I

    iput v1, v4, Loqu;->b:F

    or-int/lit8 v1, v6, 0x2

    iput v1, v4, Loqu;->a:I

    iput v2, v4, Loqu;->c:F

    invoke-virtual {v3}, Lgzd;->a()F

    move-result v1

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v5, v0, Lpco;->c:Z

    :goto_0
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Loqu;

    iget v4, v2, Loqu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Loqu;->a:I

    iput v1, v2, Loqu;->d:F

    invoke-virtual {v3}, Lgzd;->b()F

    move-result v1

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v5, v0, Lpco;->c:Z

    :goto_1
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Loqu;

    iget v3, v2, Loqu;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loqu;->a:I

    iput v1, v2, Loqu;->e:F

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Loqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Loqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Loxn;
    .locals 2

    iget-object v0, p0, Lgze;->l:Loxn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lgze;->k:Loxp;

    new-instance v1, Lgzc;

    invoke-direct {v1, p0}, Lgzc;-><init>(Lgze;)V

    invoke-interface {v0, v1}, Loxp;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object v0

    iput-object v0, p0, Lgze;->l:Loxn;

    return-object v0
.end method

.method public final declared-synchronized g()Lgzj;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgze;->m:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgze;->n:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgze;->n:Ljava/lang/Float;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgze;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lgze;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v3, v2, v0

    iget-boolean v4, p0, Lgze;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgze;->b:Llva;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "latestViewfinderShortTet : %f, latestViewfinderLongTet : %f, latestHdrRatio : %f"

    invoke-static {v0, v5}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llva;->b(Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lgze;->i:F

    invoke-direct {p0, v3}, Lgze;->a(F)F

    move-result v0

    iput v0, p0, Lgze;->j:F

    iget v1, p0, Lgze;->c:I

    if-lez v1, :cond_2

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Lovg;->a(FFF)F

    move-result v0

    iput v0, p0, Lgze;->j:F

    :cond_2
    iget v1, p0, Lgze;->i:F

    invoke-static {v1, v0}, Lgzj;->a(FF)Lgzj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lgzj;->a(FF)Lgzj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgze;->e:Llni;

    invoke-static {}, Lgze;->i()Lgzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgze;->m:Ljava/lang/Float;

    iput-object v0, p0, Lgze;->n:Ljava/lang/Float;

    iput-object v0, p0, Lgze;->o:Ljava/lang/Float;

    iput-object v0, p0, Lgze;->p:Ljava/lang/Float;

    iput-object v0, p0, Lgze;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
