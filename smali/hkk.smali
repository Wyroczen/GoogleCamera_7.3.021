.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhkk;->a:F

    iput p2, p0, Lhkk;->b:F

    return-void
.end method

.method private final a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p2, :cond_3

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-object v0, Lpgs;->e:Lpgs;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpgs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpgs;->d:I

    iget p1, v1, Lpgs;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lpgs;->a:I

    iget p1, p0, Lhkk;->a:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float p1, p1, v1

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lpgs;

    iget v3, v1, Lpgs;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpgs;->a:I

    iput p1, v1, Lpgs;->b:F

    iget p1, p0, Lhkk;->b:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p2

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lpgs;

    iget v1, p2, Lpgs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lpgs;->a:I

    iput p1, p2, Lpgs;->c:F

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpgs;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a([Lhjv;)Lpgu;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    iget-object v5, v4, Lhjv;->a:Landroid/graphics/Rect;

    sget-object v6, Lpgq;->f:Lpgq;

    invoke-virtual {v6}, Lpct;->f()Lpco;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lhkk;->a:F

    mul-float v7, v7, v8

    iget-boolean v8, v6, Lpco;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lpco;->b()V

    iput-boolean v2, v6, Lpco;->c:Z

    :cond_0
    iget-object v8, v6, Lpco;->b:Lpct;

    check-cast v8, Lpgq;

    iget v9, v8, Lpgq;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lpgq;->a:I

    iput v7, v8, Lpgq;->b:F

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, p0, Lhkk;->a:F

    mul-float v7, v7, v8

    iget-boolean v8, v6, Lpco;->c:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lpco;->b()V

    iput-boolean v2, v6, Lpco;->c:Z

    :goto_1
    iget-object v8, v6, Lpco;->b:Lpct;

    check-cast v8, Lpgq;

    iget v9, v8, Lpgq;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lpgq;->a:I

    iput v7, v8, Lpgq;->d:F

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, p0, Lhkk;->b:F

    mul-float v7, v7, v8

    iget-boolean v8, v6, Lpco;->c:Z

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lpco;->b()V

    iput-boolean v2, v6, Lpco;->c:Z

    :goto_2
    iget-object v8, v6, Lpco;->b:Lpct;

    check-cast v8, Lpgq;

    iget v9, v8, Lpgq;->a:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lpgq;->a:I

    iput v7, v8, Lpgq;->c:F

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v7, p0, Lhkk;->b:F

    mul-float v5, v5, v7

    iget-boolean v7, v6, Lpco;->c:Z

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lpco;->b()V

    iput-boolean v2, v6, Lpco;->c:Z

    :goto_3
    iget-object v7, v6, Lpco;->b:Lpct;

    check-cast v7, Lpgq;

    iget v8, v7, Lpgq;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpgq;->a:I

    iput v5, v7, Lpgq;->e:F

    invoke-virtual {v6}, Lpco;->f()Lpct;

    move-result-object v5

    check-cast v5, Lpgq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lhjv;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v10, v7, v6}, Lhkk;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    iget-object v7, v4, Lhjv;->d:Landroid/graphics/PointF;

    invoke-direct {p0, v11, v7, v6}, Lhkk;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0x2e

    iget-object v8, v4, Lhjv;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Lhkk;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0xa

    iget-object v8, v4, Lhjv;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Lhkk;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0xf1

    iget-object v8, v4, Lhjv;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Lhkk;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    const/16 v7, 0xf2

    iget-object v8, v4, Lhjv;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v7, v8, v6}, Lhkk;->a(ILandroid/graphics/PointF;Ljava/util/ArrayList;)V

    sget-object v7, Lpgt;->l:Lpgt;

    invoke-virtual {v7}, Lpct;->f()Lpco;

    move-result-object v7

    check-cast v7, Lpcq;

    iget-boolean v8, v7, Lpco;->c:Z

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lpco;->b()V

    iput-boolean v2, v7, Lpco;->c:Z

    :goto_4
    iget-object v8, v7, Lpcq;->b:Lpct;

    check-cast v8, Lpgt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lpgt;->b:Lpgq;

    iget v5, v8, Lpgt;->a:I

    or-int/2addr v5, v10

    iput v5, v8, Lpgt;->a:I

    iget v9, v4, Lhjv;->b:I

    or-int/2addr v5, v11

    iput v5, v8, Lpgt;->a:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    iput v9, v8, Lpgt;->e:F

    iget v9, v4, Lhjv;->j:F

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Lpgt;->a:I

    iput v9, v8, Lpgt;->h:F

    iget v9, v4, Lhjv;->k:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Lpgt;->a:I

    iput v9, v8, Lpgt;->g:F

    iget v9, v4, Lhjv;->l:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v8, Lpgt;->a:I

    iput v9, v8, Lpgt;->f:F

    iget-object v5, v8, Lpgt;->c:Lpdb;

    invoke-interface {v5}, Lpdb;->a()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v8, Lpgt;->c:Lpdb;

    invoke-static {v5}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v5

    iput-object v5, v8, Lpgt;->c:Lpdb;

    :cond_5
    iget-object v5, v8, Lpgt;->c:Lpdb;

    invoke-static {v6, v5}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v4, Lhjv;->i:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    int-to-long v5, v5

    iget-boolean v8, v7, Lpco;->c:Z

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lpco;->b()V

    iput-boolean v2, v7, Lpco;->c:Z

    :goto_5
    iget-object v8, v7, Lpcq;->b:Lpct;

    check-cast v8, Lpgt;

    iget v9, v8, Lpgt;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lpgt;->a:I

    iput-wide v5, v8, Lpgt;->j:J

    iget v4, v4, Lhjv;->i:I

    or-int/lit8 v5, v9, 0x40

    iput v5, v8, Lpgt;->a:I

    int-to-long v4, v4

    iput-wide v4, v8, Lpgt;->k:J

    :cond_7
    invoke-virtual {v7}, Lpco;->f()Lpct;

    move-result-object v4

    check-cast v4, Lpgt;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lpgu;->b:Lpgu;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean v1, p1, Lpco;->c:Z

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_6
    iget-object v1, p1, Lpco;->b:Lpct;

    check-cast v1, Lpgu;

    iget-object v2, v1, Lpgu;->a:Lpdb;

    invoke-interface {v2}, Lpdb;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lpgu;->a:Lpdb;

    invoke-static {v2}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v2

    iput-object v2, v1, Lpgu;->a:Lpdb;

    :cond_a
    iget-object v1, v1, Lpgu;->a:Lpdb;

    invoke-static {v0, v1}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lpgu;

    return-object p1
.end method
