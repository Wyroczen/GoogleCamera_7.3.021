.class public final Leky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lelj;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lelu;

.field public H:Lekv;

.field public I:I

.field private final K:Lelf;

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private final S:[F

.field private T:[F

.field private U:F

.field private V:F

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Z

.field public a:Lejy;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Ljava/util/ArrayList;

.field private final aj:Lgrk;

.field private ak:Z

.field private al:Leln;

.field private am:Leln;

.field private final an:Lekf;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private final at:Ljava/util/Vector;

.field private final au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private final ax:Ljava/util/HashMap;

.field public final b:Lelb;

.field public c:Leld;

.field public final d:Leli;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lejx;

.field public g:Lejx;

.field public h:Lelg;

.field public i:Lekc;

.field public j:Lelw;

.field public k:Lelz;

.field public l:Lekd;

.field public m:Lelx;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelf;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgrk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelb;

    invoke-direct {v0}, Lelb;-><init>()V

    iput-object v0, p0, Leky;->b:Lelb;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->R:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leky;->S:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leky;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Leky;->U:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Leky;->V:F

    iput v0, p0, Leky;->W:F

    const/16 v0, 0x78

    iput v0, p0, Leky;->X:I

    const/16 v0, 0x50

    iput v0, p0, Leky;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leky;->n:Z

    iput-boolean v0, p0, Leky;->o:Z

    iput-boolean v0, p0, Leky;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leky;->p:Z

    iput-boolean v0, p0, Leky;->af:Z

    iput v0, p0, Leky;->ag:I

    iput-boolean v0, p0, Leky;->ah:Z

    iput-boolean v0, p0, Leky;->s:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leky;->ai:Ljava/util/ArrayList;

    iput-boolean v0, p0, Leky;->t:Z

    iput-boolean v0, p0, Leky;->u:Z

    iput-boolean v0, p0, Leky;->v:Z

    iput v1, p0, Leky;->I:I

    iput-boolean v0, p0, Leky;->w:Z

    iput-boolean v0, p0, Leky;->ak:Z

    iput-boolean v0, p0, Leky;->x:Z

    iput-boolean v0, p0, Leky;->y:Z

    const v1, 0x7f130198

    iput v1, p0, Leky;->z:I

    new-instance v1, Leki;

    invoke-direct {v1}, Leki;-><init>()V

    iput-object v1, p0, Leky;->an:Lekf;

    iput-boolean v0, p0, Leky;->ao:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leky;->ap:J

    iput-boolean v0, p0, Leky;->aq:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leky;->A:Lelj;

    iput-boolean v0, p0, Leky;->B:Z

    iput v0, p0, Leky;->C:I

    iput v0, p0, Leky;->D:I

    iput-object v1, p0, Leky;->E:[B

    iput-boolean v0, p0, Leky;->F:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leky;->ar:D

    iput-wide v1, p0, Leky;->as:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Leky;->at:Ljava/util/Vector;

    iput v0, p0, Leky;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Leky;->aw:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leky;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Leky;->au:Landroid/content/Context;

    iput-object p2, p0, Leky;->K:Lelf;

    iput-object p3, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Leky;->aj:Lgrk;

    new-instance p1, Leli;

    iget-object p2, p0, Leky;->au:Landroid/content/Context;

    invoke-direct {p1, p2}, Leli;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leky;->d:Leli;

    return-void
.end method

.method private static final a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leky;->h:Lelg;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Leky;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Leky;->A:Lelj;

    iget-object v2, p0, Leky;->E:[B

    iget v3, p0, Leky;->C:I

    iget v4, p0, Leky;->D:I

    iget-boolean v0, v0, Lelg;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leky;->H:Lekv;

    iget-boolean v0, v0, Lekv;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    sget-object v7, Lekk;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lekk;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lelj;->c:[F

    iget-object v0, v1, Lelj;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lelj;->a:Z

    invoke-static {}, Lekk;->c()Z

    move-result v0

    iput-boolean v0, v1, Lelj;->b:Z

    goto :goto_1

    :goto_3
    iget v0, p0, Leky;->av:I

    add-int/2addr v0, v5

    iput v0, p0, Leky;->av:I

    if-nez p1, :cond_13

    iget-object p1, p0, Leky;->A:Lelj;

    iget-boolean p1, p1, Lelj;->a:Z

    iput-boolean p1, p0, Leky;->ae:Z

    invoke-static {}, Lekk;->d()Z

    move-result v0

    iput-boolean v0, p0, Leky;->ah:Z

    iget-object v0, p0, Leky;->A:Lelj;

    iget-boolean v1, v0, Lelj;->b:Z

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Leky;->v:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lelj;->c:[F

    iget-object v0, p0, Leky;->c:Leld;

    invoke-virtual {v0, p1}, Leld;->c([F)I

    move-result v0

    sget-object v1, Lekk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Lekk;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Leky;->c:Leld;

    invoke-virtual {v1}, Leld;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Leky;->H:Lekv;

    iget-boolean v4, v3, Lekv;->s:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v4, v3, Lekv;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lekv;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lekv;->s:Z

    new-instance v2, Lekn;

    invoke-direct {v2, v3}, Lekn;-><init>(Lekv;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Lekn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lekv;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lekv;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lekv;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object p1, p0, Leky;->c:Leld;

    invoke-virtual {p1, v1, v6}, Leld;->a(IZ)V

    iget-object p1, p0, Leky;->ai:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Leky;->s:Z

    invoke-direct {p0}, Leky;->d()V

    iput-boolean v6, p0, Leky;->p:Z

    iget-object p1, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Leky;->aq:Z

    iput-boolean v6, p0, Leky;->ao:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_8
    :goto_5
    iget-boolean p1, p0, Leky;->t:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Leky;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Leky;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Leky;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Leky;->c:Leld;

    invoke-virtual {v0, p1, v5}, Leld;->a(IZ)V

    :cond_9
    iget-object p1, p0, Leky;->d:Leli;

    invoke-virtual {p1}, Leli;->b()V

    iget-object p1, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Leky;->y:Z

    iget-object v1, p0, Leky;->H:Lekv;

    iget v1, v1, Lekv;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Leky;->t:Z

    :cond_a
    iget-object p1, p0, Leky;->h:Lelg;

    iget-boolean p1, p1, Lelg;->h:Z

    if-nez p1, :cond_12

    invoke-static {}, Lekk;->b()Z

    move-result p1

    invoke-static {}, Lekk;->l()I

    move-result v0

    iget-boolean v1, p0, Leky;->x:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Leky;->h:Lelg;

    iget-boolean v1, v1, Lelg;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v1, p0, Leky;->H:Lekv;

    iget-boolean v2, v1, Lekv;->u:Z

    if-eqz v2, :cond_d

    iput-boolean v5, p0, Leky;->x:Z

    iget-object p1, v1, Lekv;->c:Lejp;

    new-instance v0, Lekw;

    invoke-direct {v0, p0}, Lekw;-><init>(Leky;)V

    iget-boolean v1, p1, Lejp;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lejp;->b:Laiq;

    invoke-virtual {v1}, Laiq;->e()Lajn;

    move-result-object v1

    sget-object v2, Lajb;->a:Lajb;

    iput-object v2, v1, Lajn;->s:Lajb;

    iget-object v2, p1, Lejp;->b:Laiq;

    invoke-virtual {v2, v1}, Laiq;->a(Lajn;)V

    iget-object v1, p1, Lejp;->b:Laiq;

    iget-object p1, p1, Lejp;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Laiq;->a(Landroid/os/Handler;Lahw;)V

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lahw;->a(ZLaiq;)V

    goto :goto_8

    :cond_d
    :goto_6
    iget-object v1, p0, Leky;->h:Lelg;

    iget-boolean v2, v1, Lelg;->g:Z

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_10

    iget-boolean p1, p0, Leky;->ah:Z

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lelg;->a()V

    :cond_11
    :goto_8
    iget-boolean p1, p0, Leky;->v:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Leky;->h:Lelg;

    invoke-virtual {p1}, Lelg;->a()V

    :cond_12
    iput-boolean v6, p0, Leky;->B:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_13
    monitor-exit p0

    return-void

    :cond_14
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_15
    :goto_9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method private static final b(I)Leln;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lelp;

    invoke-direct {p0, v0}, Lelp;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lelp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lelp;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lelo;

    invoke-direct {p0}, Lelo;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lelm;

    invoke-direct {p0}, Lelm;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lelq;

    invoke-direct {p0}, Lelq;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Leky;->ac:I

    iget v1, p0, Leky;->ad:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Leky;->ad:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Leky;->c:Leld;

    invoke-virtual {v0}, Leld;->a()I

    iget-object v0, p0, Leky;->c:Leld;

    invoke-virtual {v0}, Leld;->a()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leky;->s:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Leky;->b(F)V

    iget p1, p0, Leky;->V:F

    iput p1, p0, Leky;->U:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Leky;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, Leky;->I:I

    iput p1, p0, Leky;->I:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Leky;->y:Z

    const v2, 0x7f130198

    iput v2, p0, Leky;->z:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const v3, 0x7f13033d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Leky;->H:Lekv;

    iget v3, v3, Lekv;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Leky;->y:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leky;->d:Leli;

    invoke-virtual {v1, v3}, Leli;->a(I)V

    iput-boolean v4, p0, Leky;->ak:Z

    iget-object v1, p0, Leky;->an:Lekf;

    invoke-interface {v1}, Lekf;->b()V

    goto :goto_0

    :cond_2
    iput v3, p0, Leky;->z:I

    iget-object v1, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leky;->d:Leli;

    invoke-virtual {v1, v5}, Leli;->a(I)V

    iput-boolean v4, p0, Leky;->ak:Z

    iget-object v1, p0, Leky;->an:Lekf;

    invoke-interface {v1}, Lekf;->b()V

    goto :goto_0

    :cond_3
    iput v3, p0, Leky;->z:I

    iget-object v1, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leky;->d:Leli;

    invoke-virtual {v1, v5}, Leli;->a(I)V

    iput-boolean v4, p0, Leky;->ak:Z

    iget-object v1, p0, Leky;->an:Lekf;

    invoke-interface {v1}, Lekf;->b()V

    goto :goto_0

    :cond_4
    iput v3, p0, Leky;->z:I

    iget-object v1, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leky;->d:Leli;

    invoke-virtual {v1, v4}, Leli;->a(I)V

    iput-boolean v4, p0, Leky;->ak:Z

    iget-object v1, p0, Leky;->an:Lekf;

    invoke-interface {v1}, Lekf;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Leky;->d:Leli;

    invoke-virtual {v2, v1}, Leli;->a(I)V

    :goto_0
    invoke-static {v0}, Leky;->b(I)Leln;

    move-result-object v0

    iput-object v0, p0, Leky;->al:Leln;

    invoke-static {p1}, Leky;->b(I)Leln;

    move-result-object p1

    iput-object p1, p0, Leky;->am:Leln;

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Leky;->V:F

    iget v1, p0, Leky;->U:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Leky;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Leky;->U:F

    div-float/2addr v0, p1

    iput v0, p0, Leky;->V:F

    iget p1, p0, Leky;->X:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Leky;->V:F

    iget v0, p0, Leky;->Y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Leky;->V:F

    invoke-direct {p0, p1}, Leky;->c(F)F

    move-result p1

    iput p1, p0, Leky;->W:F

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leky;->c:Leld;

    invoke-virtual {v0}, Leld;->a()I

    move-result v0

    iget-object v1, p0, Leky;->c:Leld;

    iget-object v2, v1, Leld;->i:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Leld;->i:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Leld;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Leky;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Leky;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leky;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Leky;->ar:D

    iget-object v2, p0, Leky;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Leky;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Leky;->as:D

    iget-object v0, p0, Leky;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Leky;->d()V

    new-instance v0, Lekx;

    invoke-direct {v0, p0}, Lekx;-><init>(Leky;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 43

    move-object/from16 v1, p0

    iget-boolean v0, v1, Leky;->o:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Leky;->u:Z

    if-nez v0, :cond_3b

    iget v0, v1, Leky;->ac:I

    if-eqz v0, :cond_3b

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Leky;->o:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Leky;->u:Z

    if-nez v0, :cond_3b

    sget-object v2, Lekk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lekk;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Leky;->af:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lejz;->b()I

    invoke-static {}, Lejz;->b()I

    move-result v0

    iget v4, v1, Leky;->C:I

    iget v5, v1, Leky;->D:I

    invoke-static {v0, v4, v5}, Lekk;->a(III)V

    iget-object v4, v1, Leky;->b:Lelb;

    iget-object v5, v4, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lejz;

    invoke-direct {v5}, Lejz;-><init>()V

    iget-object v6, v4, Lelb;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejz;

    iput v0, v4, Lejz;->a:I

    iput-boolean v2, v1, Leky;->af:Z

    invoke-static {}, Lejz;->c()I

    move-result v0

    iput v0, v1, Leky;->r:I

    iget v4, v1, Leky;->C:I

    iget v5, v1, Leky;->D:I

    invoke-static {v0, v4, v5}, Lekk;->a(III)V

    invoke-static {}, Lejz;->c()I

    move-result v0

    iput v0, v1, Leky;->q:I

    iget v4, v1, Leky;->C:I

    iget v5, v1, Leky;->D:I

    invoke-static {v0, v4, v5}, Lekk;->a(III)V

    :cond_0
    iget-boolean v0, v1, Leky;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Leky;->B:Z

    if-eqz v0, :cond_3

    iget v0, v1, Leky;->I:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, v1, Leky;->w:Z

    if-nez v0, :cond_2

    invoke-direct {v1, v2}, Leky;->a(Z)V

    goto :goto_0

    :cond_2
    nop

    invoke-direct {v1, v3}, Leky;->a(Z)V

    :cond_3
    :goto_0
    iget-object v0, v1, Leky;->G:Lelu;

    iget-boolean v4, v0, Lelu;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Leky;->p:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_5

    iget-wide v7, v1, Leky;->ar:D

    cmpl-double v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v1, Leky;->as:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_4

    iget-object v0, v1, Leky;->G:Lelu;

    invoke-virtual {v0}, Lelu;->b()D

    move-result-wide v7

    iget-wide v9, v1, Leky;->ar:D

    add-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lelu;->a(D)V

    iput-wide v5, v1, Leky;->ar:D

    goto :goto_1

    :cond_4
    iget-object v0, v1, Leky;->G:Lelu;

    invoke-virtual {v0}, Lelu;->b()D

    move-result-wide v4

    iget-wide v6, v1, Leky;->as:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lelu;->a(D)V

    iget-wide v4, v1, Leky;->ar:D

    iget-wide v6, v1, Leky;->as:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Leky;->ar:D

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {v0, v5, v6}, Lelu;->a(D)V

    :cond_6
    :goto_1
    iget-object v0, v1, Leky;->G:Lelu;

    invoke-virtual {v0}, Lelu;->e()[F

    move-result-object v0

    iput-object v0, v1, Leky;->T:[F

    invoke-static {v0}, Lekk;->a([F)V

    :cond_7
    iget-boolean v0, v1, Leky;->F:Z

    if-eqz v0, :cond_8

    iget v0, v1, Leky;->r:I

    invoke-static {v0}, Lekk;->a(I)V

    :cond_8
    iget v0, v1, Leky;->ag:I

    if-lez v0, :cond_39

    iget v4, v1, Leky;->r:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Leky;->ac:I

    int-to-float v0, v0

    iget v8, v1, Leky;->ad:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Leky;->W:F

    iget-object v9, v1, Leky;->an:Lekf;

    invoke-interface {v9}, Lekf;->a()D

    move-result-wide v9

    iget v11, v1, Leky;->I:I

    if-ne v11, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v8, v1, Leky;->ak:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-nez v8, :cond_a

    iget v8, v1, Leky;->W:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    goto :goto_2

    :cond_a
    iget v8, v1, Leky;->W:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    :goto_2
    double-to-float v8, v13

    :goto_3
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Leky;->N:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Leky;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Leky;->aj:Lgrk;

    invoke-interface {v0}, Lgrk;->d()Lluj;

    move-result-object v0

    invoke-virtual {v0}, Lluj;->a()I

    move-result v0

    iget-object v8, v1, Leky;->G:Lelu;

    iget v8, v8, Lelu;->o:F

    iget-object v10, v1, Leky;->O:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leky;->L:[F

    const/16 v17, 0x0

    iget-object v8, v1, Leky;->N:[F

    const/16 v19, 0x0

    iget-object v10, v1, Leky;->O:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Leky;->Z:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Leky;->Q:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Leky;->ac:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Leky;->ad:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Leky;->ac:I

    iget v11, v1, Leky;->ad:I

    invoke-static {v0, v11}, Leky;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Leky;->ax:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lelg;

    if-nez v11, :cond_b

    new-instance v11, Lelg;

    iget-object v12, v1, Leky;->au:Landroid/content/Context;

    iget-object v13, v1, Leky;->G:Lelu;

    iget v14, v1, Leky;->ac:I

    iget v15, v1, Leky;->ad:I

    invoke-direct {v11, v12, v13, v14, v15}, Lelg;-><init>(Landroid/content/Context;Lelu;II)V

    iput-object v11, v1, Leky;->h:Lelg;

    iget-object v12, v1, Leky;->ax:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lelg;

    iget-object v11, v1, Leky;->au:Landroid/content/Context;

    iget-object v12, v1, Leky;->G:Lelu;

    iget v13, v1, Leky;->ad:I

    iget v14, v1, Leky;->ac:I

    invoke-direct {v0, v11, v12, v13, v14}, Lelg;-><init>(Landroid/content/Context;Lelu;II)V

    iget-object v11, v1, Leky;->ax:Ljava/util/HashMap;

    iget v12, v1, Leky;->ad:I

    iget v13, v1, Leky;->ac:I

    invoke-static {v12, v13}, Leky;->a(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iput-object v11, v1, Leky;->h:Lelg;

    :goto_4
    iget-object v11, v1, Leky;->d:Leli;

    iget v12, v1, Leky;->ac:I

    iget v13, v1, Leky;->ad:I

    iget-object v14, v1, Leky;->h:Lelg;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Leli;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0801cc

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    iput-object v0, v11, Leli;->e:Leke;

    iget-object v0, v11, Leli;->e:Leke;

    iget-object v15, v11, Leli;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Leke;->a(Landroid/content/Context;IF)V

    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    iput-object v0, v11, Leli;->f:Leke;

    iget-object v0, v11, Leli;->f:Leke;

    iget-object v6, v11, Leli;->c:Landroid/content/Context;

    const v15, 0x7f0801cb

    invoke-virtual {v0, v6, v15, v7}, Leke;->a(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lely;

    invoke-direct {v0}, Lely;-><init>()V

    iput-object v0, v11, Leli;->g:Lely;

    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    iput-object v0, v11, Leli;->h:Lelx;
    :try_end_1
    .catch Leka; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v11, Leli;->e:Leke;

    iget-object v6, v11, Leli;->g:Lely;

    iput-object v6, v0, Lejy;->g:Lekb;

    iget-object v0, v11, Leli;->f:Leke;

    iput-object v6, v0, Lejy;->g:Lekb;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Leli;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Leli;->n:F

    iget-object v0, v11, Leli;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Leli;->x:Lelg;

    iget-object v0, v1, Leky;->d:Leli;

    iget-object v6, v1, Leky;->G:Lelu;

    iput-object v6, v0, Leli;->q:Lelu;

    iget-object v0, v1, Leky;->au:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0800f7

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Laju;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Laju;-><init>(II)V

    invoke-virtual {v0}, Laju;->b()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Leky;->ad:I

    div-int/2addr v6, v10

    iget v11, v1, Leky;->ac:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lejx;

    invoke-direct {v0}, Lejx;-><init>()V

    iput-object v0, v1, Leky;->f:Lejx;

    new-instance v0, Lejx;

    invoke-direct {v0}, Lejx;-><init>()V

    iput-object v0, v1, Leky;->g:Lejx;

    iget-object v0, v1, Leky;->f:Lejx;

    iget-object v6, v1, Leky;->au:Landroid/content/Context;

    const v11, 0x7f0801ca

    invoke-virtual {v0, v6, v11, v7}, Leke;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Leky;->g:Lejx;

    iget-object v6, v1, Leky;->au:Landroid/content/Context;

    const v11, 0x7f0801c9

    invoke-virtual {v0, v6, v11, v7}, Leke;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Leky;->f:Lejx;

    invoke-virtual {v0, v12}, Lejx;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Leky;->g:Lejx;

    invoke-virtual {v0, v13}, Lejx;->a(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    iput-object v0, v1, Leky;->m:Lelx;
    :try_end_2
    .catch Leka; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Leky;->f:Lejx;

    iget-object v6, v1, Leky;->m:Lelx;

    iput-object v6, v0, Lejy;->g:Lekb;

    iget-object v0, v1, Leky;->g:Lejx;

    iput-object v6, v0, Lejy;->g:Lekb;

    iput-boolean v2, v1, Leky;->Z:Z

    :cond_d
    iget-object v0, v1, Leky;->b:Lelb;

    iput-boolean v2, v0, Lelb;->n:Z

    iget-boolean v6, v1, Leky;->F:Z

    if-nez v6, :cond_e

    iput-boolean v3, v0, Lelb;->o:Z

    goto :goto_8

    :cond_e
    iput-boolean v2, v0, Lelb;->o:Z

    :goto_8
    iget v0, v1, Leky;->av:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    nop

    const/4 v0, 0x0

    :goto_9
    iget-object v7, v1, Leky;->c:Leld;

    invoke-virtual {v7}, Leld;->a()I

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    const/4 v7, 0x0

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_10

    const/4 v7, 0x1

    :goto_a
    iput-boolean v7, v1, Leky;->F:Z

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v7, v1, Leky;->b:Lelb;

    iput-boolean v3, v7, Lelb;->o:Z

    :goto_b
    iget-object v7, v1, Leky;->b:Lelb;

    iput-boolean v0, v7, Lelb;->n:Z

    invoke-virtual {v7, v4}, Lelb;->a(I)V

    iget-object v0, v1, Leky;->K:Lelf;

    iget-object v4, v1, Leky;->c:Leld;

    invoke-virtual {v4}, Leld;->a()I

    move-result v4

    if-lez v4, :cond_14

    iget-object v4, v1, Leky;->H:Lekv;

    iget-object v4, v4, Lekv;->C:Lekj;

    iget-boolean v4, v4, Lekj;->b:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    nop

    nop

    :cond_14
    const/4 v4, 0x0

    :goto_c
    iget-boolean v7, v0, Lelf;->a:Z

    if-ne v4, v7, :cond_15

    goto :goto_d

    :cond_15
    iput-boolean v4, v0, Lelf;->a:Z

    :goto_d
    nop

    iget v0, v1, Leky;->aa:I

    iget v4, v1, Leky;->ab:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Leky;->P:[F

    const/16 v18, 0x0

    iget-object v7, v1, Leky;->O:[F

    const/16 v20, 0x0

    iget-object v11, v1, Leky;->T:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Leky;->L:[F

    const/16 v24, 0x0

    iget-object v7, v1, Leky;->N:[F

    const/16 v26, 0x0

    iget-object v11, v1, Leky;->P:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Leky;->a:Lejy;

    iget-object v7, v1, Leky;->L:[F

    invoke-virtual {v0, v7}, Lejy;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Leky;->c:Leld;

    iget-object v7, v1, Leky;->L:[F

    invoke-virtual {v0, v7}, Lejy;->a([F)V

    iget-object v0, v1, Leky;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Leky;->aj:Lgrk;

    invoke-interface {v0}, Lgrk;->d()Lluj;

    move-result-object v0

    invoke-virtual {v0}, Lluj;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Leky;->G:Lelu;

    iget v7, v7, Lelu;->o:F

    sub-float v19, v0, v7

    iget-object v0, v1, Leky;->O:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leky;->O:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leky;->M:[F

    const/16 v18, 0x0

    iget-object v7, v1, Leky;->N:[F

    const/16 v20, 0x0

    iget-object v8, v1, Leky;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Leky;->l:Lekd;

    sget-object v7, Lejo;->c:[F

    invoke-virtual {v0, v7}, Lekd;->b([F)V

    iget-boolean v0, v1, Leky;->n:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_16

    iget-boolean v0, v1, Leky;->ae:Z

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    iget-boolean v0, v1, Leky;->p:Z

    if-eqz v0, :cond_17

    :goto_e
    iget-object v0, v1, Leky;->k:Lelz;

    invoke-virtual {v0}, Lekb;->a()V

    iget-object v0, v1, Leky;->k:Lelz;

    invoke-virtual {v0, v7}, Lelz;->a(F)V

    iget-object v0, v1, Leky;->b:Lelb;

    iget-object v8, v1, Leky;->M:[F

    invoke-virtual {v0, v8}, Lejy;->a([F)V

    :cond_17
    iget-object v0, v1, Leky;->d:Leli;

    iget-object v8, v1, Leky;->T:[F

    iput-object v8, v0, Leli;->l:[F

    iget-object v8, v1, Leky;->L:[F

    iget-object v11, v1, Leky;->Q:[F

    invoke-static {}, Lekk;->i()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_18

    iget v14, v0, Leli;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Leli;->o:F

    goto :goto_f

    :cond_18
    nop

    iput v13, v0, Leli;->o:F

    :goto_f
    iget-object v9, v0, Leli;->q:Lelu;

    iget v9, v9, Lelu;->q:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Lekk;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Leka; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Lekk;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lejv;

    iget-object v15, v0, Leli;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lejv;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Leli;->g:Lely;

    invoke-virtual {v4}, Lekb;->a()V

    iget-object v4, v0, Leli;->g:Lely;

    iget v4, v4, Lely;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Leli;->g:Lely;

    invoke-virtual {v4, v7}, Lely;->a(F)V
    :try_end_5
    .catch Leka; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, Leli;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Leka; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, v0, Leli;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Leli;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Leli;->j:[F

    const/16 v32, 0x0

    iget-object v15, v0, Leli;->k:[F

    const/16 v34, 0x0

    iget-object v6, v0, Leli;->i:[F

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Leli;->r:Lelh;

    new-instance v10, Lejv;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v14, v30, v17

    neg-float v14, v14

    aget v3, v30, v23

    neg-float v3, v3

    invoke-direct {v10, v15, v14, v3}, Lejv;-><init>(FFF)V

    iget v3, v10, Lejv;->a:F

    iget v14, v9, Lejv;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Lejv;->b:F

    iget v15, v9, Lejv;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Lejv;->c:F

    iget v14, v9, Lejv;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Leli;->b:F

    cmpg-float v10, v3, v10

    if-ltz v10, :cond_1a

    sget v10, Leli;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_19

    sget v10, Leli;->a:F

    sget v14, Leli;->b:F

    sget v15, Leli;->b:F

    sub-float/2addr v3, v15

    sub-float/2addr v10, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Lelh;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Lelh;->b:F

    goto :goto_11

    :cond_19
    iput v13, v6, Lelh;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Lelh;->b:F

    goto :goto_11

    :cond_1a
    iput v7, v6, Lelh;->a:F

    iput v7, v6, Lelh;->b:F

    :goto_11
    iget-boolean v3, v0, Leli;->p:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Leli;->r:Lelh;

    iget v3, v3, Lelh;->a:F

    goto :goto_12

    :cond_1b
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_12
    iget-object v6, v0, Leli;->r:Lelh;

    iget v6, v6, Lelh;->b:F

    iget-object v10, v0, Leli;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v2, :cond_22

    iget-boolean v10, v0, Leli;->s:Z

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Leli;->p:Z

    if-nez v10, :cond_20

    iget v10, v0, Leli;->u:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v10, v0, Leli;->t:Z

    if-nez v10, :cond_1c

    iget v10, v0, Leli;->u:F

    const v14, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v14

    iput v10, v0, Leli;->u:F

    move-object/from16 v17, v8

    goto :goto_13

    :cond_1c
    iget v10, v0, Leli;->u:F

    sub-float v14, v7, v10

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v10, v14

    iput v10, v0, Leli;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1f

    iget-wide v14, v0, Leli;->v:J

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    if-eqz v10, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v17, v8

    iget-wide v7, v0, Leli;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v14, v7

    long-to-double v7, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v19, v7, v14

    if-lez v19, :cond_1d

    const/4 v7, 0x0

    :try_start_8
    iput-boolean v7, v0, Leli;->t:Z

    :cond_1d
    const v7, 0x3f666666    # 0.9f

    iput v7, v0, Leli;->u:F

    goto :goto_13

    :cond_1e
    move-object/from16 v17, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v0, Leli;->v:J

    goto :goto_13

    :cond_1f
    move-object/from16 v17, v8

    :goto_13
    iget v7, v0, Leli;->u:F

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_21

    iput v13, v0, Leli;->u:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Leli;->s:Z

    goto :goto_14

    :cond_20
    move-object/from16 v17, v8

    :cond_21
    :goto_14
    move v7, v6

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_15

    :cond_22
    move-object/from16 v17, v8

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_15
    iget-object v8, v0, Leli;->j:[F

    const/4 v14, 0x3

    aget v15, v8, v14

    cmpg-float v14, v15, v13

    if-ltz v14, :cond_24

    invoke-static {v8}, Leli;->b([F)V

    iget-object v8, v0, Leli;->j:[F

    const/4 v14, 0x0

    aget v15, v8, v14

    iget v14, v0, Leli;->m:F

    mul-float v15, v15, v14

    add-float/2addr v15, v14

    aget v8, v8, v2

    iget v14, v0, Leli;->n:F

    mul-float v8, v8, v14

    add-float/2addr v8, v14

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_23

    iget-object v14, v0, Leli;->g:Lely;

    invoke-virtual {v14, v3}, Lely;->a(F)V

    iget-object v3, v0, Leli;->e:Leke;

    invoke-virtual {v3, v11, v15, v8, v7}, Leke;->a([FFFF)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_23
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v3

    iget-object v6, v0, Leli;->g:Lely;

    invoke-virtual {v6, v3}, Lely;->a(F)V

    iget-object v3, v0, Leli;->f:Leke;

    invoke-virtual {v3, v11, v15, v8, v7}, Leke;->a([FFFF)V

    iget-object v3, v0, Leli;->g:Lely;

    invoke-virtual {v3, v14}, Lely;->a(F)V

    iget-object v3, v0, Leli;->e:Leke;

    invoke-virtual {v3, v11, v15, v8, v7}, Leke;->a([FFFF)V

    iget-object v3, v0, Leli;->g:Lely;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lely;->a(F)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_24
    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_25
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Leli;->x:Lelg;

    if-eqz v0, :cond_29

    iget-boolean v3, v0, Lelg;->i:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v0, Lelg;->g:Z

    if-eqz v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lelg;->c:J
    :try_end_9
    .catch Leka; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x190

    :try_start_a
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lelg;->f:I

    iget-object v3, v0, Lelg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_26

    const/4 v3, 0x0

    iput-boolean v3, v0, Lelg;->g:Z

    iput-boolean v2, v0, Lelg;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lelg;->c:J

    iget-object v7, v0, Lelg;->b:Lelu;

    iget v8, v7, Lelu;->m:I

    invoke-virtual {v7}, Lelu;->d()[F

    move-result-object v7
    :try_end_a
    .catch Leka; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    invoke-static {v7, v8, v3}, Lekk;->a([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lelg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lelg;->f:I

    :cond_26
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lelg;->d:Lelx;

    invoke-virtual {v3}, Lekb;->a()V

    iget-boolean v3, v0, Lelg;->g:Z

    if-eqz v3, :cond_27

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lelg;->d:Lelx;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lelx;->a(F)V

    goto :goto_16

    :cond_27
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lelg;->d:Lelx;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lelx;->a(F)V

    :goto_16
    iget-object v3, v0, Lelg;->a:Ljava/util/ArrayList;

    iget v4, v0, Lelg;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leke;

    iget-object v4, v0, Lelg;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lelg;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Leke;->n:Z

    if-nez v5, :cond_28

    sget-object v0, Leke;->h:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v0, v3}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_28
    iget-object v5, v3, Leke;->g:Lekb;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lekb;->a()V

    iget-object v5, v3, Leke;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Leke;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Leke;->g:Lekb;

    iget-object v6, v3, Leke;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lekb;->a(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Leke;->g:Lekb;

    iget-object v6, v3, Leke;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Lekb;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Leke;->l:[F

    iget v6, v3, Leke;->j:F

    add-float v21, v4, v6

    iget v4, v3, Leke;->k:F

    add-float v22, v0, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v3, Leke;->l:[F

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Leke;->g:Lekb;

    iget-object v4, v3, Leke;->l:[F

    invoke-virtual {v0, v4}, Lekb;->a([F)V

    iget-object v0, v3, Leke;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, Leke;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    invoke-virtual {v0}, Lejz;->d()V

    iget-object v0, v3, Leke;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Leke;->m:I

    const/16 v4, 0x1403

    iget-object v3, v3, Leke;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Leka; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Leka; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Leky;->I:I

    if-ne v0, v2, :cond_2a

    goto :goto_18

    :cond_2a
    iget-boolean v0, v1, Leky;->w:Z

    if-nez v0, :cond_2c

    iget-object v0, v1, Leky;->an:Lekf;

    invoke-interface {v0}, Lekf;->a()D

    move-result-wide v3

    iget-object v0, v1, Leky;->M:[F

    const/16 v18, 0x0

    iget-object v5, v1, Leky;->N:[F

    const/16 v20, 0x0

    iget-object v6, v1, Leky;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Leky;->ak:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Leky;->am:Leln;

    double-to-float v3, v3

    iget-object v4, v1, Leky;->d:Leli;

    iget-object v5, v1, Leky;->Q:[F

    iget v6, v1, Leky;->ac:I

    iget v7, v1, Leky;->ad:I

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-interface/range {v17 .. v22}, Leln;->a(FLeli;[FII)V

    goto :goto_18

    :cond_2b
    iget-object v8, v1, Leky;->al:Leln;

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v9, v3, v0

    iget-object v10, v1, Leky;->d:Leli;

    iget-object v11, v1, Leky;->Q:[F

    iget v12, v1, Leky;->ac:I

    iget v13, v1, Leky;->ad:I

    invoke-interface/range {v8 .. v13}, Leln;->a(FLeli;[FII)V

    iget-object v0, v1, Leky;->an:Lekf;

    move-object v3, v0

    check-cast v3, Leki;

    iget-boolean v3, v3, Leki;->a:Z

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Lekf;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Leky;->ak:Z

    :cond_2c
    :goto_18
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lekk;->l()I

    move-result v3

    if-nez v3, :cond_31

    iget-boolean v0, v1, Leky;->aq:Z

    if-nez v0, :cond_2d

    invoke-static {}, Lekk;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-boolean v2, v1, Leky;->aq:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Leky;->ao:Z

    :cond_2d
    iget-boolean v0, v1, Leky;->aq:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Lekk;->e()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v4, 0x0

    iput-boolean v4, v1, Leky;->aq:Z

    iput-boolean v2, v1, Leky;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Leky;->ap:J

    :cond_2e
    iget-boolean v0, v1, Leky;->ao:Z

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v1, Leky;->ap:J
    :try_end_e
    .catch Leka; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2f

    const/4 v7, 0x0

    :try_start_f
    iput-boolean v7, v1, Leky;->ao:Z

    iget-object v0, v1, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f0b0163

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v6, Lemi;

    invoke-direct {v6, v4}, Lemi;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lemj;

    invoke-direct {v5, v4}, Lemj;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    goto :goto_19

    :cond_31
    const/4 v7, 0x0

    :goto_19
    iget v0, v1, Leky;->I:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_33

    :cond_32
    const/4 v0, 0x1

    goto :goto_1a

    :cond_33
    nop

    const/4 v4, 0x3

    if-eq v0, v4, :cond_32

    const/4 v4, 0x4

    if-eq v0, v4, :cond_32

    const/4 v0, 0x0

    :goto_1a
    iget-boolean v4, v1, Leky;->p:Z

    if-eqz v4, :cond_35

    if-nez v0, :cond_35

    iget-object v0, v1, Leky;->Q:[F

    iget-object v4, v1, Leky;->G:Lelu;

    invoke-virtual {v4}, Lelu;->e()[F

    move-result-object v4

    aget v4, v4, v25

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Leka; {:try_start_f .. :try_end_f} :catch_4

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_34

    :try_start_10
    iget-object v5, v1, Leky;->m:Lelx;

    invoke-virtual {v5}, Lekb;->a()V

    iget-object v5, v1, Leky;->m:Lelx;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lelx;->a(F)V

    iget-object v5, v1, Leky;->g:Lejx;

    invoke-virtual {v5, v0}, Lejy;->a([F)V

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :cond_34
    :goto_1b
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_35

    iget-object v4, v1, Leky;->m:Lelx;

    invoke-virtual {v4}, Lekb;->a()V

    iget-object v4, v1, Leky;->m:Lelx;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lelx;->a(F)V

    iget-object v4, v1, Leky;->f:Lejx;

    invoke-virtual {v4, v0}, Lejy;->a([F)V
    :try_end_10
    .catch Leka; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1d

    :goto_1c
    :try_start_11
    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    :cond_35
    :goto_1d
    if-nez v3, :cond_36

    iget-object v0, v1, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Leml;

    invoke-direct {v4, v0}, Leml;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_36
    const/4 v4, -0x1

    if-ne v3, v4, :cond_37

    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    nop

    const/4 v3, 0x0

    :goto_1e
    iget-object v0, v1, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lemk;

    invoke-direct {v5, v0, v3}, Lemk;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Leka; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1f

    :cond_38
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Leka; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Loys;->a(Ljava/lang/Throwable;)V

    :cond_39
    :goto_1f
    iget v0, v1, Leky;->r:I

    iget v3, v1, Leky;->q:I

    iput v3, v1, Leky;->r:I

    iput v0, v1, Leky;->q:I

    iget v0, v1, Leky;->ag:I

    add-int/2addr v0, v2

    iput v0, v1, Leky;->ag:I

    if-eqz v0, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :goto_20
    iget v0, v1, Leky;->ag:I

    rem-int/lit8 v2, v0, 0x1e

    if-nez v2, :cond_3b

    if-eqz v0, :cond_3b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_3b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Leky;->ac:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Leky;->ad:I

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iput p2, p0, Leky;->ac:I

    iput p3, p0, Leky;->ad:I

    iput p2, p0, Leky;->aa:I

    iput p3, p0, Leky;->ab:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Leky;->Z:Z

    iput-boolean p1, p0, Leky;->B:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Leky;->aw:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leky;->H:Lekv;

    invoke-virtual {p2}, Lekv;->d()F

    move-result p2

    iput p2, p0, Leky;->aw:F

    :goto_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Leky;->a(FF)F

    move-result p2

    iput p2, p0, Leky;->V:F

    iget p2, p0, Leky;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Leky;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Leky;->X:I

    iget p2, p0, Leky;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Leky;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Leky;->Y:I

    iget p2, p0, Leky;->V:F

    iput p2, p0, Leky;->U:F

    invoke-direct {p0, p2}, Leky;->c(F)F

    move-result p2

    iput p2, p0, Leky;->W:F

    new-instance p2, Lekc;

    invoke-direct {p2}, Lekc;-><init>()V

    iput-object p2, p0, Leky;->i:Lekc;

    new-instance p2, Lekd;

    invoke-direct {p2}, Lekd;-><init>()V

    iput-object p2, p0, Leky;->l:Lekd;

    new-instance p2, Lelw;

    invoke-direct {p2}, Lelw;-><init>()V

    iput-object p2, p0, Leky;->j:Lelw;

    new-instance p2, Lelz;

    invoke-direct {p2}, Lelz;-><init>()V

    iput-object p2, p0, Leky;->k:Lelz;

    iget-object p2, p0, Leky;->l:Lekd;

    sget-object v1, Lejo;->a:[F

    invoke-virtual {p2, v1}, Lekd;->b([F)V

    new-instance p2, Leld;

    iget-object v1, p0, Leky;->b:Lelb;

    invoke-direct {p2, v1}, Leld;-><init>(Lelb;)V

    iput-object p2, p0, Leky;->c:Leld;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lekz;

    invoke-direct {p2}, Lekz;-><init>()V

    iput-object p2, p0, Leky;->a:Lejy;

    iget-object p2, p0, Leky;->b:Lelb;

    iget-object v1, p0, Leky;->k:Lelz;

    iput-object v1, p2, Lejy;->g:Lekb;

    iget-object v1, p0, Leky;->l:Lekd;

    iput-object v1, p2, Lelb;->l:Lekb;

    iget-boolean v1, p0, Leky;->F:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p2, Lelb;->o:Z

    iput-boolean v2, p2, Lelb;->n:Z

    :goto_1
    iget-object p2, p0, Leky;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Leky;->R:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Leky;->T:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Lejo;->b:[F

    aget p2, p2, p1

    sget-object v0, Lejo;->b:[F

    aget v0, v0, v2

    sget-object v1, Lejo;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Lejo;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Leky;->o:Z

    iget-boolean p2, p0, Leky;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Leky;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Leka; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Loys;->a(Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean p1, p0, Leky;->B:Z

    return-void
.end method
