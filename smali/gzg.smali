.class public final Lgzg;
.super Lmyz;
.source "PG"


# instance fields
.field private final a:Lmkj;

.field private final b:Lmjy;

.field private final c:Lgze;

.field private final d:Lmom;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmkj;Lmjy;Lgze;Lmom;)V
    .locals 1

    invoke-direct {p0}, Lmyz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgzg;->e:Ljava/lang/String;

    iput-object p1, p0, Lgzg;->a:Lmkj;

    iput-object p2, p0, Lgzg;->b:Lmjy;

    iput-object p3, p0, Lgzg;->c:Lgze;

    iput-object p4, p0, Lgzg;->d:Lmom;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmpe;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lklh;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Lklh;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v2, 0xd

    if-lt v1, v2, :cond_3

    const/16 v1, 0xb

    aget v1, v0, v1

    const/16 v2, 0xc

    aget v0, v0, v2

    iget-object v2, p0, Lgzg;->d:Lmom;

    iget-boolean v2, v2, Lmom;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lgzg;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lgzg;->e:Ljava/lang/String;

    iget-object v2, p0, Lgzg;->a:Lmkj;

    invoke-interface {v2, p1}, Lmkj;->a(Ljava/lang/String;)Lmkm;

    move-result-object v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, Lgzg;->c:Lgze;

    iget-object v2, p0, Lgzg;->a:Lmkj;

    invoke-interface {v2, v3}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lgze;->a(Lmjy;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lgzg;->c:Lgze;

    iget-object v2, p0, Lgzg;->b:Lmjy;

    invoke-virtual {p1, v2, v1, v0}, Lgze;->a(Lmjy;FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
