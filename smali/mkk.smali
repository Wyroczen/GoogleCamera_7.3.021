.class final Lmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmjt;

.field private final d:Llva;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmjt;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkk;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lmkk;->c:Lmjt;

    const-string p1, "CameraHWManager"

    invoke-interface {p3, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmkk;->d:Llva;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkk;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lmkk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmkk;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmkk;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Lmkm;->a(Ljava/lang/String;)Lmkm;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object v1

    iput-object v1, p0, Lmkk;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lmkk;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Lmkm;
    .locals 2

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmkk;->d:Llva;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    return-object v0
.end method

.method public final a(I)Lmkm;
    .locals 3

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    invoke-virtual {v1}, Lmkm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmkm;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmkm;
    .locals 3

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    iget-object v2, v1, Lmkm;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmkp;)Z
    .locals 3

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    iget-object v2, p0, Lmkk;->c:Lmjt;

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmjt;->a(Ljava/lang/String;)Lmjy;

    move-result-object v1

    invoke-interface {v1}, Lmjy;->N()Lmkp;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmkm;)Lmjy;
    .locals 1

    iget-object v0, p0, Lmkk;->c:Lmjt;

    iget-object p1, p1, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmjt;->a(Ljava/lang/String;)Lmjy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkp;)Lmkm;
    .locals 4

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    iget-object v2, p0, Lmkk;->c:Lmjt;

    iget-object v3, v1, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmjt;->a(Ljava/lang/String;)Lmjy;

    move-result-object v2

    invoke-interface {v2}, Lmjy;->N()Lmkp;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lmkk;->d:Llva;

    invoke-static {p1}, Lmkp;->a(Lmkp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " camera found on this device!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmkp;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkm;

    iget-object v3, p0, Lmkk;->c:Lmjt;

    iget-object v4, v2, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmjt;->a(Ljava/lang/String;)Lmjy;

    move-result-object v3

    invoke-interface {v3}, Lmjy;->N()Lmkp;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lmkk;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    iget-object v2, p0, Lmkk;->c:Lmjt;

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmjt;->a(Ljava/lang/String;)Lmjy;

    move-result-object v1

    invoke-interface {v1}, Lmjy;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
