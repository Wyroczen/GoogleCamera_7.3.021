.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfc;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lmbz;


# direct methods
.method public constructor <init>(Lmbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lmei;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Lmbz;->a()Lmfb;

    move-result-object v0

    invoke-virtual {v0}, Lmfb;->b()Lmfc;

    move-result-object v0

    iput-object v0, p0, Lmei;->a:Lmfc;

    iput-object p1, p0, Lmei;->c:Lmbz;

    return-void
.end method

.method public static final a(Lmfc;)Ljava/util/Set;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmfc;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmfc;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmfc;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmfc;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lmfc;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmfc;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v7

    const/4 v0, 0x4

    new-array v8, v0, [Llzj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmfc;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmfc;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmfc;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lmfc;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p0}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v8, v0

    invoke-static/range {v2 .. v8}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohr;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lmbe;Lmfc;)V
    .locals 0

    invoke-static {p1}, Lmei;->a(Lmfc;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmbe;->a(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method final a()Llul;
    .locals 2

    iget-object v0, p0, Lmei;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lmei;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmeh;

    invoke-direct {v1, v0}, Lmeh;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method final a(Lmfc;Z)V
    .locals 1

    invoke-virtual {p0}, Lmei;->a()Llul;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lmei;->a:Lmfc;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmei;->c:Lmbz;

    invoke-virtual {p2, p1}, Lmbz;->a(Lmfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Llul;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Llul;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final a(ZZZZ)V
    .locals 2

    invoke-virtual {p0}, Lmei;->a()Llul;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmei;->a:Lmfc;

    invoke-static {v1}, Lmfb;->a(Lmfc;)Lmfb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lmfb;->e:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lmfb;->f:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v1, Lmfb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmfb;->b()Lmfc;

    move-result-object v1

    iput-object v1, p0, Lmei;->a:Lmfc;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lmei;->c:Lmbz;

    invoke-virtual {p4}, Lmbz;->a()Lmfb;

    move-result-object v1

    iput-object p1, v1, Lmfb;->e:Ljava/lang/Boolean;

    iput-object p2, v1, Lmfb;->f:Ljava/lang/Boolean;

    iput-object p3, v1, Lmfb;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lmfb;->b()Lmfc;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmbz;->a(Lmfc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Llul;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Llul;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method final b()Lmfc;
    .locals 2

    invoke-virtual {p0}, Lmei;->a()Llul;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmei;->a:Lmfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llul;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Llul;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method final c()Lmfb;
    .locals 4

    invoke-virtual {p0}, Lmei;->a()Llul;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lmei;->a:Lmfc;

    invoke-static {v1}, Lmfb;->a(Llyg;)Lmfb;

    move-result-object v1

    iget-object v2, p0, Lmei;->a:Lmfc;

    iget-object v3, v2, Lmfc;->a:Ljava/lang/Boolean;

    iput-object v3, v1, Lmfb;->e:Ljava/lang/Boolean;

    iget-object v3, v2, Lmfc;->b:Ljava/lang/Boolean;

    iput-object v3, v1, Lmfb;->f:Ljava/lang/Boolean;

    iget-object v2, v2, Lmfc;->c:Ljava/lang/Boolean;

    iput-object v2, v1, Lmfb;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llul;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Llul;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
