.class public final Lbrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbgo;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmoc;Lmjy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lmjy;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p0, Lbrz;->c:Z

    new-instance v0, Lbgo;

    invoke-interface {p2}, Lmjy;->d()I

    move-result v1

    iget-boolean v2, p0, Lbrz;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lbgo;-><init>(Lmoc;IZ)V

    iput-object v0, p0, Lbrz;->a:Lbgo;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lmjy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lbrz;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Llyl;Llun;Lmpe;Ljava/util/List;)Lphg;
    .locals 8

    iget-object v0, p0, Lbrz;->a:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Lluj;

    move-result-object v0

    new-instance v1, Lhjw;

    iget v0, v0, Lluj;->e:I

    iget-object v2, p0, Lbrz;->b:Landroid/graphics/Rect;

    invoke-direct {v1, p3, v0, v2}, Lhjw;-><init>(Lmpa;ILandroid/graphics/Rect;)V

    sget-object p3, Lphh;->b:Lphh;

    invoke-virtual {p3}, Lpct;->f()Lpco;

    move-result-object p3

    sget-object v0, Lbry;->a:Lnzv;

    invoke-static {p4, v0}, Lzy;->a(Ljava/util/List;Lnzv;)Ljava/util/List;

    move-result-object p4

    iget-boolean v0, p3, Lpco;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lpco;->b()V

    iput-boolean v2, p3, Lpco;->c:Z

    :cond_0
    iget-object v0, p3, Lpco;->b:Lpct;

    check-cast v0, Lphh;

    iget-object v3, v0, Lphh;->a:Lpdb;

    invoke-interface {v3}, Lpdb;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lphh;->a:Lpdb;

    invoke-static {v3}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v3

    iput-object v3, v0, Lphh;->a:Lpdb;

    :cond_1
    iget-object v0, v0, Lphh;->a:Lpdb;

    invoke-static {p4, v0}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p3}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lphh;

    iget-object p4, v1, Lhjw;->p:[Lhjv;

    invoke-static {p4}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lhjv;

    iget v0, p2, Llun;->a:I

    iget-object v3, v1, Lhjw;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget p2, p2, Llun;->b:I

    iget-object v4, v1, Lhjw;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Lhkk;

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float p2, p2

    int-to-float v3, v4

    div-float/2addr p2, v3

    invoke-direct {v5, v0, p2}, Lhkk;-><init>(FF)V

    invoke-virtual {v5, p4}, Lhkk;->a([Lhjv;)Lpgu;

    move-result-object p2

    sget-object p4, Lpha;->k:Lpha;

    invoke-virtual {p4}, Lpct;->f()Lpco;

    move-result-object p4

    iget-boolean v0, p0, Lbrz;->c:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x2

    :goto_0
    iget-boolean v4, p4, Lpco;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lpco;->b()V

    iput-boolean v2, p4, Lpco;->c:Z

    :goto_1
    iget-object v4, p4, Lpco;->b:Lpct;

    check-cast v4, Lpha;

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lpha;->b:I

    iget v0, v4, Lpha;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lpha;->a:I

    iget v5, v1, Lhjw;->r:I

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v5, v7, :cond_4

    const/16 v5, 0x10e

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_5

    const/16 v5, 0x5a

    :cond_5
    :goto_2
    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lpha;->a:I

    iput v5, v4, Lpha;->c:I

    iget-wide v5, v1, Lhjw;->c:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lpha;->a:I

    iput-wide v5, v4, Lpha;->d:J

    iget-wide v5, v1, Lhjw;->d:J

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lpha;->a:I

    iput-wide v5, v4, Lpha;->e:J

    iget v5, v1, Lhjw;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lpha;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpha;->f:J

    iget v5, v1, Lhjw;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lpha;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpha;->g:J

    iget v5, v1, Lhjw;->i:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lpha;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpha;->h:J

    iget v5, v1, Lhjw;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lpha;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpha;->i:J

    iget v5, v1, Lhjw;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Lpha;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, Lpha;->j:J

    invoke-virtual {p4}, Lpco;->f()Lpct;

    move-result-object p4

    check-cast p4, Lpha;

    sget-object v0, Lphf;->e:Lphf;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget v4, v1, Lhjw;->o:F

    iget-boolean v5, v0, Lpco;->c:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_3
    iget-object v5, v0, Lpco;->b:Lpct;

    check-cast v5, Lphf;

    iget v6, v5, Lphf;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lphf;->a:I

    iput v4, v5, Lphf;->b:F

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lphf;

    sget-object v4, Lphg;->l:Lphg;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    iget-wide v5, p1, Llyl;->b:J

    iget-boolean v7, v4, Lpco;->c:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v2, v4, Lpco;->c:Z

    :goto_4
    iget-object v2, v4, Lpco;->b:Lpct;

    check-cast v2, Lphg;

    iget v7, v2, Lphg;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lphg;->a:I

    iput-wide v5, v2, Lphg;->b:J

    iget-wide v5, p1, Llyl;->a:J

    or-int/lit8 p1, v7, 0x2

    iput p1, v2, Lphg;->a:I

    iput-wide v5, v2, Lphg;->c:J

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lphg;->d:Lpha;

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lphg;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lphg;->e:Lpgu;

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lphg;->a:I

    iget-boolean p2, v1, Lhjw;->q:Z

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lphg;->a:I

    iput-boolean p2, v2, Lphg;->f:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lphg;->h:Lphh;

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Lphg;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lphg;->i:Lphf;

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lphg;->a:I

    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lphg;

    return-object p1
.end method
