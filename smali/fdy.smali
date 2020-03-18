.class final synthetic Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdz;

.field private final b:Lfds;

.field private final c:Ljava/util/List;

.field private final d:Loab;

.field private final e:Loab;

.field private final f:Lhkq;

.field private final g:Lpgi;


# direct methods
.method public constructor <init>(Lfdz;Lfds;Ljava/util/List;Loab;Loab;Lhkq;Lpgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdy;->a:Lfdz;

    iput-object p2, p0, Lfdy;->b:Lfds;

    iput-object p3, p0, Lfdy;->c:Ljava/util/List;

    iput-object p4, p0, Lfdy;->d:Loab;

    iput-object p5, p0, Lfdy;->e:Loab;

    iput-object p6, p0, Lfdy;->f:Lhkq;

    iput-object p7, p0, Lfdy;->g:Lpgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lfdy;->a:Lfdz;

    iget-object v3, v1, Lfdy;->b:Lfds;

    iget-object v4, v1, Lfdy;->c:Ljava/util/List;

    iget-object v5, v1, Lfdy;->d:Loab;

    iget-object v6, v1, Lfdy;->e:Loab;

    iget-object v7, v1, Lfdy;->f:Lhkq;

    iget-object v8, v1, Lfdy;->g:Lpgi;

    :try_start_0
    invoke-static {v7}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v7

    invoke-static {v8}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v8

    sget-object v9, Lpgh;->h:Lpgh;

    invoke-virtual {v9}, Lpct;->f()Lpco;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x9

    mul-int/lit8 v10, v10, 0x9

    new-array v10, v10, [F

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnch;

    invoke-virtual {v14}, Lnch;->b()[F

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v11, :cond_0

    add-int/lit8 v16, v13, 0x1

    aget v17, v14, v15

    aput v17, v10, v13

    add-int/lit8 v15, v15, 0x1

    nop

    move/from16 v13, v16

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lovg;->a([F)Ljava/util/List;

    move-result-object v4

    iget-boolean v10, v9, Lpco;->c:Z

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lpco;->b()V

    iput-boolean v12, v9, Lpco;->c:Z

    :goto_1
    iget-object v10, v9, Lpco;->b:Lpct;

    check-cast v10, Lpgh;

    iget-object v11, v10, Lpgh;->b:Lpcy;

    invoke-interface {v11}, Lpcy;->a()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v10, Lpgh;->b:Lpcy;

    invoke-static {v11}, Lpct;->a(Lpcy;)Lpcy;

    move-result-object v11

    iput-object v11, v10, Lpgh;->b:Lpcy;

    :cond_3
    iget-object v10, v10, Lpgh;->b:Lpcy;

    invoke-static {v4, v10}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v3, Lfds;->a:Llun;

    iget v4, v4, Llun;->a:I

    iget-boolean v10, v9, Lpco;->c:Z

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lpco;->b()V

    iput-boolean v12, v9, Lpco;->c:Z

    :goto_2
    iget-object v10, v9, Lpco;->b:Lpct;

    check-cast v10, Lpgh;

    iget v11, v10, Lpgh;->a:I

    const/4 v13, 0x1

    or-int/2addr v11, v13

    iput v11, v10, Lpgh;->a:I

    iput v4, v10, Lpgh;->c:I

    iget-object v4, v3, Lfds;->a:Llun;

    iget v4, v4, Llun;->b:I

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v10, Lpgh;->a:I

    iput v4, v10, Lpgh;->d:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lfds;->b:J

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v11, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-boolean v4, v9, Lpco;->c:Z

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lpco;->b()V

    iput-boolean v12, v9, Lpco;->c:Z

    :goto_3
    iget-object v4, v9, Lpco;->b:Lpct;

    check-cast v4, Lpgh;

    iget v15, v4, Lpgh;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v4, Lpgh;->a:I

    iput-wide v10, v4, Lpgh;->e:J

    iget-object v4, v3, Lfds;->e:Loyd;

    invoke-static {v4}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v13

    if-nez v4, :cond_6

    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    nop

    :goto_4
    iget-boolean v10, v9, Lpco;->c:Z

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lpco;->b()V

    iput-boolean v12, v9, Lpco;->c:Z

    :goto_5
    iget-object v10, v9, Lpco;->b:Lpct;

    check-cast v10, Lpgh;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Lpgh;->f:I

    iget v4, v10, Lpgh;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lpgh;->a:I

    iget-object v2, v2, Lfdz;->a:Lcox;

    invoke-virtual {v2}, Lcox;->b()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lpgb;->u:Lpgb;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-object v4, v3, Lfds;->d:Loyd;

    invoke-static {v4}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjw;

    iget-wide v10, v4, Lhjw;->c:J

    iget-boolean v15, v2, Lpco;->c:Z

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v12, v2, Lpco;->c:Z

    :goto_6
    iget-object v15, v2, Lpco;->b:Lpct;

    check-cast v15, Lpgb;

    iget v12, v15, Lpgb;->a:I

    or-int/2addr v12, v13

    iput v12, v15, Lpgb;->a:I

    iput-wide v10, v15, Lpgb;->b:J

    iget-wide v10, v4, Lhjw;->d:J

    or-int/2addr v12, v14

    iput v12, v15, Lpgb;->a:I

    iput-wide v10, v15, Lpgb;->c:J

    iget v10, v4, Lhjw;->e:I

    int-to-long v10, v10

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Lpgb;->a:I

    iput-wide v10, v15, Lpgb;->d:J

    iget v10, v4, Lhjw;->g:F

    or-int/lit8 v11, v12, 0x8

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->e:F

    iget v10, v4, Lhjw;->h:F

    or-int/lit8 v11, v11, 0x10

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->f:F

    iget v10, v4, Lhjw;->i:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->i:I

    iget v10, v4, Lhjw;->j:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->j:I

    iget v10, v4, Lhjw;->k:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->m:I

    iget v10, v4, Lhjw;->l:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->n:I

    iget v10, v4, Lhjw;->o:F

    or-int/lit16 v11, v11, 0x80

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->h:F

    iget v10, v4, Lhjw;->r:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v15, Lpgb;->a:I

    iput v10, v15, Lpgb;->k:I

    const/high16 v10, 0x40000

    or-int/2addr v10, v11

    iput v10, v15, Lpgb;->a:I

    iput v13, v15, Lpgb;->t:I

    invoke-virtual {v6}, Loab;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lpga;->e:Lpga;

    invoke-virtual {v10}, Lpct;->f()Lpco;

    move-result-object v10

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfff;

    invoke-virtual {v11}, Lfff;->a()I

    move-result v11

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_7
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpga;

    iget v15, v12, Lpga;->a:I

    or-int/2addr v15, v13

    iput v15, v12, Lpga;->a:I

    iput v11, v12, Lpga;->b:I

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfff;

    invoke-virtual {v11}, Lfff;->b()F

    move-result v11

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_8
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpga;

    iget v15, v12, Lpga;->a:I

    or-int/2addr v15, v14

    iput v15, v12, Lpga;->a:I

    iput v11, v12, Lpga;->c:F

    invoke-virtual {v6}, Loab;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfff;

    invoke-virtual {v6}, Lfff;->c()F

    move-result v6

    iget-boolean v11, v10, Lpco;->c:Z

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lpco;->c:Z

    :goto_9
    iget-object v11, v10, Lpco;->b:Lpct;

    check-cast v11, Lpga;

    iget v12, v11, Lpga;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lpga;->a:I

    iput v6, v11, Lpga;->d:F

    invoke-virtual {v10}, Lpco;->f()Lpct;

    move-result-object v6

    check-cast v6, Lpga;

    iget-boolean v10, v2, Lpco;->c:Z

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lpco;->c:Z

    :goto_a
    iget-object v10, v2, Lpco;->b:Lpct;

    check-cast v10, Lpgb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lpgb;->r:Lpga;

    iget v6, v10, Lpgb;->a:I

    const/high16 v11, 0x10000

    or-int/2addr v6, v11

    iput v6, v10, Lpgb;->a:I

    :cond_d
    invoke-virtual {v5}, Loab;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lpgf;->c:Lpgf;

    invoke-virtual {v6}, Lpct;->f()Lpco;

    move-result-object v6

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffl;

    iget-object v10, v10, Lffl;->b:[F

    invoke-static {v10}, Lovg;->a([F)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, v6, Lpco;->c:Z

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Lpco;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v6, Lpco;->c:Z

    :goto_b
    iget-object v11, v6, Lpco;->b:Lpct;

    check-cast v11, Lpgf;

    iget-object v12, v11, Lpgf;->a:Lpcy;

    invoke-interface {v12}, Lpcy;->a()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v11, Lpgf;->a:Lpcy;

    invoke-static {v12}, Lpct;->a(Lpcy;)Lpcy;

    move-result-object v12

    iput-object v12, v11, Lpgf;->a:Lpcy;

    :cond_f
    iget-object v11, v11, Lpgf;->a:Lpcy;

    invoke-static {v10, v11}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffl;

    iget-object v5, v5, Lffl;->a:[F

    invoke-static {v5}, Lovg;->a([F)Ljava/util/List;

    move-result-object v5

    iget-boolean v10, v6, Lpco;->c:Z

    if-nez v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Lpco;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lpco;->c:Z

    :goto_c
    iget-object v10, v6, Lpco;->b:Lpct;

    check-cast v10, Lpgf;

    iget-object v11, v10, Lpgf;->b:Lpcy;

    invoke-interface {v11}, Lpcy;->a()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v11, v10, Lpgf;->b:Lpcy;

    invoke-static {v11}, Lpct;->a(Lpcy;)Lpcy;

    move-result-object v11

    iput-object v11, v10, Lpgf;->b:Lpcy;

    :cond_11
    iget-object v10, v10, Lpgf;->b:Lpcy;

    invoke-static {v5, v10}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpco;->f()Lpct;

    move-result-object v5

    check-cast v5, Lpgf;

    iget-boolean v6, v2, Lpco;->c:Z

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpco;->c:Z

    :goto_d
    iget-object v6, v2, Lpco;->b:Lpct;

    check-cast v6, Lpgb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgb;->s:Lpgf;

    iget v5, v6, Lpgb;->a:I

    const/high16 v10, 0x20000

    or-int/2addr v5, v10

    iput v5, v6, Lpgb;->a:I

    :cond_13
    iget-object v5, v4, Lhjw;->n:Landroid/graphics/Rect;

    if-eqz v5, :cond_15

    invoke-static {v5}, Lfdz;->a(Landroid/graphics/Rect;)Lpgg;

    move-result-object v5

    iget-boolean v6, v2, Lpco;->c:Z

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpco;->c:Z

    :goto_e
    iget-object v6, v2, Lpco;->b:Lpct;

    check-cast v6, Lpgb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgb;->g:Lpgg;

    iget v5, v6, Lpgb;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lpgb;->a:I

    :cond_15
    iget-object v5, v4, Lhjw;->s:Landroid/graphics/Rect;

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v5}, Lfdz;->a(Landroid/graphics/Rect;)Lpgg;

    move-result-object v5

    iget-boolean v6, v2, Lpco;->c:Z

    if-nez v6, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v2, Lpco;->c:Z

    :goto_f
    iget-object v6, v2, Lpco;->b:Lpct;

    check-cast v6, Lpgb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgb;->l:Lpgg;

    iget v5, v6, Lpgb;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lpgb;->a:I

    :goto_10
    iget-object v5, v4, Lhjw;->p:[Lhjv;

    array-length v5, v5

    if-gtz v5, :cond_18

    goto/16 :goto_2d

    :cond_18
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_35

    sget-object v10, Lpgc;->n:Lpgc;

    invoke-virtual {v10}, Lpct;->f()Lpco;

    move-result-object v10

    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjv;->a:Landroid/graphics/Rect;

    invoke-static {v11}, Lfdz;->a(Landroid/graphics/Rect;)Lpgg;

    move-result-object v11

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_12
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->b:Lpgg;

    iget v11, v12, Lpgc;->a:I

    or-int/2addr v11, v13

    iput v11, v12, Lpgc;->a:I

    iget-object v15, v4, Lhjw;->p:[Lhjv;

    aget-object v15, v15, v6

    iget v14, v15, Lhjv;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Lpgc;->a:I

    iput v14, v12, Lpgc;->c:I

    iget-object v11, v15, Lhjv;->c:Landroid/graphics/PointF;

    if-nez v11, :cond_1a

    goto :goto_16

    :cond_1a
    sget-object v11, Lpge;->d:Lpge;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->c:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_13
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->b:F

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->c:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_14
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->c:F

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_15
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lpge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->d:Lpge;

    iget v11, v12, Lpgc;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lpgc;->a:I

    :goto_16
    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjv;->d:Landroid/graphics/PointF;

    if-nez v11, :cond_1e

    goto :goto_1a

    :cond_1e
    sget-object v11, Lpge;->d:Lpge;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_17
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->b:F

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->d:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_18
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->c:F

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_19
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lpge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->e:Lpge;

    iget v11, v12, Lpgc;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v12, Lpgc;->a:I

    :goto_1a
    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjv;->e:Landroid/graphics/PointF;

    if-nez v11, :cond_22

    goto :goto_1e

    :cond_22
    sget-object v11, Lpge;->d:Lpge;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_1b
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->b:F

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->e:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_24

    goto :goto_1c

    :cond_24
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_1c
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->c:F

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_1d
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lpge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->f:Lpge;

    iget v11, v12, Lpgc;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lpgc;->a:I

    :goto_1e
    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjv;->f:Landroid/graphics/PointF;

    if-nez v11, :cond_26

    goto :goto_22

    :cond_26
    sget-object v11, Lpge;->d:Lpge;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->f:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_27

    goto :goto_1f

    :cond_27
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_1f
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->b:F

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->f:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_20
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->c:F

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_29

    goto :goto_21

    :cond_29
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_21
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lpge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->g:Lpge;

    iget v11, v12, Lpgc;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v12, Lpgc;->a:I

    :goto_22
    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjv;->g:Landroid/graphics/PointF;

    if-nez v11, :cond_2a

    goto :goto_26

    :cond_2a
    sget-object v11, Lpge;->d:Lpge;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->g:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_2b

    goto :goto_23

    :cond_2b
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_23
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->b:F

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->g:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_2c

    goto :goto_24

    :cond_2c
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_24
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->c:F

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_2d

    goto :goto_25

    :cond_2d
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_25
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lpge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->h:Lpge;

    iget v11, v12, Lpgc;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v12, Lpgc;->a:I

    :goto_26
    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget-object v11, v11, Lhjv;->h:Landroid/graphics/PointF;

    if-nez v11, :cond_2e

    goto :goto_2a

    :cond_2e
    sget-object v11, Lpge;->d:Lpge;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_2f

    goto :goto_27

    :cond_2f
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_27
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->b:F

    iget-object v12, v4, Lhjw;->p:[Lhjv;

    aget-object v12, v12, v6

    iget-object v12, v12, Lhjv;->h:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v11, Lpco;->c:Z

    if-nez v14, :cond_30

    goto :goto_28

    :cond_30
    invoke-virtual {v11}, Lpco;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpco;->c:Z

    :goto_28
    iget-object v14, v11, Lpco;->b:Lpct;

    check-cast v14, Lpge;

    iget v15, v14, Lpge;->a:I

    const/16 v17, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpge;->a:I

    iput v12, v14, Lpge;->c:F

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_31

    goto :goto_29

    :cond_31
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_29
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lpge;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpgc;->i:Lpge;

    iget v11, v12, Lpgc;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v12, Lpgc;->a:I

    :goto_2a
    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget v11, v11, Lhjv;->i:I

    iget-boolean v12, v10, Lpco;->c:Z

    if-nez v12, :cond_32

    goto :goto_2b

    :cond_32
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lpco;->c:Z

    :goto_2b
    iget-object v12, v10, Lpco;->b:Lpct;

    check-cast v12, Lpgc;

    iget v14, v12, Lpgc;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v12, Lpgc;->a:I

    iput v11, v12, Lpgc;->j:I

    iget-object v11, v4, Lhjw;->p:[Lhjv;

    aget-object v11, v11, v6

    iget v15, v11, Lhjv;->j:F

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lpgc;->a:I

    iput v15, v12, Lpgc;->k:F

    iget v15, v11, Lhjv;->k:F

    or-int/lit16 v14, v14, 0x400

    iput v14, v12, Lpgc;->a:I

    iput v15, v12, Lpgc;->l:F

    iget v11, v11, Lhjv;->l:F

    or-int/lit16 v14, v14, 0x800

    iput v14, v12, Lpgc;->a:I

    iput v11, v12, Lpgc;->m:F

    iget-boolean v11, v2, Lpco;->c:Z

    if-nez v11, :cond_33

    goto :goto_2c

    :cond_33
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lpco;->c:Z

    :goto_2c
    iget-object v11, v2, Lpco;->b:Lpct;

    check-cast v11, Lpgb;

    invoke-virtual {v10}, Lpco;->f()Lpct;

    move-result-object v10

    check-cast v10, Lpgc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lpgb;->o:Lpdb;

    invoke-interface {v12}, Lpdb;->a()Z

    move-result v12

    if-nez v12, :cond_34

    iget-object v12, v11, Lpgb;->o:Lpdb;

    invoke-static {v12}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v12

    iput-object v12, v11, Lpgb;->o:Lpdb;

    :cond_34
    iget-object v11, v11, Lpgb;->o:Lpdb;

    invoke-interface {v11, v10}, Lpdb;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_35
    :goto_2d
    iget-boolean v4, v4, Lhjw;->q:Z

    iget-boolean v5, v2, Lpco;->c:Z

    if-nez v5, :cond_36

    goto :goto_2e

    :cond_36
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_2e
    iget-object v5, v2, Lpco;->b:Lpct;

    check-cast v5, Lpgb;

    iget v6, v5, Lpgb;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lpgb;->a:I

    iput-boolean v4, v5, Lpgb;->p:Z

    invoke-virtual {v7}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v8}, Loab;->a()Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v4, Lpgl;->e:Lpgl;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lfds;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v10, v4, Lpco;->c:Z

    if-nez v10, :cond_37

    goto :goto_2f

    :cond_37
    invoke-virtual {v4}, Lpco;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lpco;->c:Z

    :goto_2f
    iget-object v10, v4, Lpco;->b:Lpct;

    check-cast v10, Lpgl;

    iget v11, v10, Lpgl;->a:I

    or-int/2addr v11, v13

    iput v11, v10, Lpgl;->a:I

    iput-wide v5, v10, Lpgl;->b:J

    invoke-virtual {v7}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkq;

    iget v5, v5, Lhkq;->b:F

    iget-boolean v6, v4, Lpco;->c:Z

    if-nez v6, :cond_38

    goto :goto_30

    :cond_38
    invoke-virtual {v4}, Lpco;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_30
    iget-object v6, v4, Lpco;->b:Lpct;

    check-cast v6, Lpgl;

    iget v7, v6, Lpgl;->a:I

    const/4 v10, 0x2

    or-int/2addr v7, v10

    iput v7, v6, Lpgl;->a:I

    iput v5, v6, Lpgl;->c:F

    invoke-virtual {v8}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpgi;

    iget-boolean v6, v4, Lpco;->c:Z

    if-nez v6, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v4}, Lpco;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_31
    iget-object v6, v4, Lpco;->b:Lpct;

    check-cast v6, Lpgl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lpgl;->d:Lpgi;

    iget v5, v6, Lpgl;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lpgl;->a:I

    iget-boolean v5, v2, Lpco;->c:Z

    if-nez v5, :cond_3a

    goto :goto_32

    :cond_3a
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpco;->c:Z

    :goto_32
    iget-object v5, v2, Lpco;->b:Lpct;

    check-cast v5, Lpgb;

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v4

    check-cast v4, Lpgl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lpgb;->q:Lpgl;

    iget v4, v5, Lpgb;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lpgb;->a:I

    :cond_3b
    iget-boolean v4, v9, Lpco;->c:Z

    if-nez v4, :cond_3c

    goto :goto_33

    :cond_3c
    invoke-virtual {v9}, Lpco;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lpco;->c:Z

    :goto_33
    iget-object v4, v9, Lpco;->b:Lpct;

    check-cast v4, Lpgh;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpgb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lpgh;->g:Lpgb;

    iget v2, v4, Lpgh;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lpgh;->a:I

    :cond_3d
    invoke-virtual {v9}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Lpgh;

    invoke-virtual {v2}, Lpba;->b()[B

    move-result-object v2

    iget-wide v7, v3, Lfds;->c:J

    iget-object v4, v3, Lfds;->e:Loyd;

    invoke-static {v4}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    array-length v6, v2

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v3, Lfds;->f:Loyd;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v4, "MotionDataProcessorImpl"

    const-string v5, "Cannot serialize gyro data."

    invoke-static {v4, v5, v2}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lfds;->f:Loyd;

    invoke-virtual {v3, v2}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
