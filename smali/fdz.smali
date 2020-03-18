.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdt;
.implements Ldeh;


# instance fields
.field public final a:Lcox;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lhkv;

.field private final d:Lhkh;

.field private final e:Ldhx;

.field private final f:Loab;

.field private final g:Loab;

.field private final h:Ldeg;

.field private final i:Z

.field private final j:Llun;

.field private final k:Lfdp;

.field private final l:Lfhy;


# direct methods
.method public constructor <init>(Ldhx;Ldeg;Loab;Loab;Ljava/util/concurrent/Executor;ZLlun;Lhkv;Lhkh;Lcox;Lfdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdz;->e:Ldhx;

    iput-object p3, p0, Lfdz;->f:Loab;

    iput-object p4, p0, Lfdz;->g:Loab;

    iput-object p5, p0, Lfdz;->b:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfdz;->c:Lhkv;

    iput-object p9, p0, Lfdz;->d:Lhkh;

    iput-object p10, p0, Lfdz;->a:Lcox;

    iput-object p2, p0, Lfdz;->h:Ldeg;

    iput-boolean p6, p0, Lfdz;->i:Z

    new-instance p1, Lfhy;

    invoke-direct {p1}, Lfhy;-><init>()V

    iput-object p1, p0, Lfdz;->l:Lfhy;

    iput-object p7, p0, Lfdz;->j:Llun;

    iput-object p11, p0, Lfdz;->k:Lfdp;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Lpgg;
    .locals 5

    sget-object v0, Lpgg;->f:Lpgg;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v2, v0, Lpco;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :cond_0
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lpgg;

    iget v4, v2, Lpgg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpgg;->a:I

    iput v1, v2, Lpgg;->b:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :goto_0
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lpgg;

    iget v4, v2, Lpgg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpgg;->a:I

    iput v1, v2, Lpgg;->c:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :goto_1
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lpgg;

    iget v4, v2, Lpgg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpgg;->a:I

    iput v1, v2, Lpgg;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :goto_2
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpgg;

    iget v2, v1, Lpgg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpgg;->a:I

    iput p0, v1, Lpgg;->e:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lpgg;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Loxn;
    .locals 8

    iget-object v0, p0, Lfdz;->e:Ldhx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldhx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfdz;->j:Llun;

    new-instance v0, Lfdr;

    new-instance v7, Lfds;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfds;-><init>(Llun;JJ)V

    invoke-direct {v0, v7}, Lfdr;-><init>(Lfds;)V

    iget-object p3, p0, Lfdz;->l:Lfhy;

    iget-object p4, p3, Lfhy;->a:Lkbd;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lfhy;->b:Lfhw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lfhw;->a(Lfhw;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfhw;->c()V

    monitor-exit p4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p3, Lfhy;->a:Lkbd;

    invoke-interface {v0}, Lfhw;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Lkbd;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p3, p0, Lfdz;->h:Ldeg;

    invoke-virtual {p3, p1, p2}, Ldeg;->a(J)Lhjw;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lfdr;->a:Lfds;

    iget-object p2, p2, Lfds;->d:Loyd;

    invoke-virtual {p2, p1}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lfdz;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfdu;

    invoke-direct {p2, p0}, Lfdu;-><init>(Lfdz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfdr;->a:Lfds;

    iget-object p1, p1, Lfds;->f:Loyd;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Loyz;->d()Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lfdz;->l:Lfhy;

    invoke-virtual {v0}, Lfhy;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lfdz;->l:Lfhy;

    iget-object v1, v0, Lfhy;->a:Lkbd;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfhy;->a:Lkbd;

    check-cast v2, Lkbb;

    invoke-virtual {v2}, Lkbb;->a()Llul;

    move-result-object v2

    check-cast v2, Lfhw;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lfhw;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfhy;->a:Lkbd;

    check-cast v0, Lkbb;

    invoke-virtual {v0}, Lkbb;->d()Llul;

    move-result-object v0

    check-cast v0, Lfhw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfhw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfhw;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object v0, v3

    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :goto_3
    nop

    move-object v6, v0

    check-cast v6, Lfds;

    if-eqz v6, :cond_9

    iget-object v0, p0, Lfdz;->e:Ldhx;

    if-eqz v0, :cond_0

    const-string v0, "oo-motionEstimatorBegin"

    invoke-static {v0}, Lfaj;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfdz;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfdz;->e:Ldhx;

    iget-wide v4, v6, Lfds;->b:J

    iget-object v2, v6, Lfds;->d:Loyd;

    invoke-static {v2}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjw;

    invoke-virtual {v0, v4, v5, v2}, Ldhx;->a(JLhjw;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lfdz;->e:Ldhx;

    iget-object v5, v4, Ldhx;->d:Ldhv;

    if-nez v5, :cond_6

    const-string v4, "GyroBasedME"

    const-string v5, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v4, v5}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v4, Ldhx;->d:Ldhv;

    iget v4, v4, Ldhv;->c:I

    :goto_5
    nop

    if-ge v2, v4, :cond_7

    invoke-static {}, Lnch;->a()Lnch;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    nop

    :goto_6
    iget-object v2, p0, Lfdz;->f:Loab;

    iget-wide v4, v6, Lfds;->b:J

    invoke-static {v2, v4, v5}, Lhlt;->a(Loab;J)Loab;

    move-result-object v8

    iget-object v2, p0, Lfdz;->g:Loab;

    iget-wide v4, v6, Lfds;->b:J

    invoke-static {v2, v4, v5}, Lhlt;->a(Loab;J)Loab;

    move-result-object v9

    iget-object v2, p0, Lfdz;->c:Lhkv;

    iget-wide v4, v6, Lfds;->b:J

    invoke-virtual {v2, v4, v5}, Lhkv;->b(J)Lhkq;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v2, p0, Lfdz;->d:Lhkh;

    iget-wide v3, v10, Lhkq;->a:J

    invoke-virtual {v2, v3, v4}, Lhkh;->a(J)Lpgi;

    move-result-object v3

    goto :goto_7

    :cond_8
    nop

    nop

    :goto_7
    move-object v11, v3

    iget-object v2, p0, Lfdz;->k:Lfdp;

    invoke-virtual {v2, v0}, Lfdp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "oo-motionEstimatorEnd"

    invoke-static {v0}, Lfaj;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "delta: motionEstimator"

    const-string v3, "oo-motionEstimatorBegin"

    const-string v4, "oo-motionEstimatorEnd"

    invoke-static {v2, v3, v4, v0}, Lfaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x2

    new-array v0, v0, [Loxn;

    iget-object v2, v6, Lfds;->e:Loyd;

    aput-object v2, v0, v1

    iget-object v1, v6, Lfds;->d:Loyd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Loyz;->a([Loxn;)Loxn;

    move-result-object v0

    new-instance v1, Lfdy;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lfdy;-><init>(Lfdz;Lfds;Ljava/util/List;Loab;Loab;Lhkq;Lpgi;)V

    iget-object v2, p0, Lfdz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfdz;->l:Lfhy;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfdv;

    invoke-direct {v3, p1}, Lfdv;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfhy;->a(JLfhv;)V

    return-void
.end method

.method public final a(Lhjw;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjw;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfdz;->l:Lfhy;

    invoke-virtual {v2}, Lfhy;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfdz;->l:Lfhy;

    new-instance v3, Lfdw;

    invoke-direct {v3, p1}, Lfdw;-><init>(Lhjw;)V

    invoke-virtual {v2, v0, v1, v3}, Lfhy;->a(JLfhv;)V

    :cond_0
    iget-wide v0, p1, Lhjw;->b:J

    iget-object p1, p0, Lfdz;->l:Lfhy;

    iget-object p1, p1, Lfhy;->a:Lkbd;

    invoke-interface {p1}, Lkbd;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhw;

    invoke-interface {v2}, Lfhw;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfds;

    iget-wide v3, v2, Lfds;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v3, v2, Lfds;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfds;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfdz;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfdx;

    invoke-direct {v0, p0}, Lfdx;-><init>(Lfdz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
