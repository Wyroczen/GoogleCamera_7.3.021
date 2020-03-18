.class public final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgt;


# instance fields
.field public final a:Llvi;

.field final b:Ljava/util/Map;

.field public c:Z

.field private final d:Llva;

.field private final e:Lmfg;

.field private final f:Lmgu;

.field private final g:Lmhp;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:Ljava/util/Set;

.field private l:Lmoz;


# direct methods
.method public constructor <init>(Lmgu;Lmhp;Landroid/os/Handler;Llvi;Llva;Lmfg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmhn;->i:J

    iput-wide v0, p0, Lmhn;->j:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmhn;->b:Ljava/util/Map;

    iput-object p1, p0, Lmhn;->f:Lmgu;

    iput-object p2, p0, Lmhn;->g:Lmhp;

    iput-object p3, p0, Lmhn;->h:Landroid/os/Handler;

    iput-object p4, p0, Lmhn;->a:Llvi;

    iput-object p6, p0, Lmhn;->e:Lmfg;

    const-string p1, "SimpleReqProcessor"

    invoke-interface {p5, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmhn;->d:Llva;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmhn;->k:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(Ljava/util/List;Lmhm;Z)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhn;->e:Lmfg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmfg;->a(IZ)V

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "captureSession#captureBurst"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lmhn;->f:Lmgu;

    iget-object v1, p0, Lmhn;->h:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1, p3}, Lmgu;->a(Ljava/util/List;Lmos;Landroid/os/Handler;Z)I

    move-result p3
    :try_end_1
    .catch Lmor; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmhn;->a:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    if-gez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lmhn;->a(Ljava/util/List;Lmhm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    :try_start_3
    iget-object v0, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit repeating "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llxh;

    invoke-direct {v0, p3}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lmhn;->a:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    invoke-direct {p0, p1, p2}, Lmhn;->a(Ljava/util/List;Lmhm;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lmoz;Lmhm;ZZ)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lmhn;->e:Lmfg;

    invoke-virtual {v1, v0, v0}, Lmfg;->a(IZ)V

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "captureSession#setRepeatingRequest"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmhn;->e:Lmfg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmfg;->a(IZ)V

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "captureSession#capture"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    :try_start_1
    iget-object v1, p0, Lmhn;->f:Lmgu;

    iget-object v2, p0, Lmhn;->h:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lmgu;->a(Lmoz;Lmos;Landroid/os/Handler;Z)I

    move-result p4

    move v0, p4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmhn;->f:Lmgu;

    iget-object v2, p0, Lmhn;->h:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lmgu;->b(Lmoz;Lmos;Landroid/os/Handler;Z)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, p4

    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    :try_start_3
    iget-object p3, p0, Lmhn;->b:Ljava/util/Map;

    iget-object p4, p0, Lmhn;->l:Lmoz;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmhn;->l:Lmoz;

    :cond_2
    iget-object p3, p0, Lmhn;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Lmhn;->a:Llvi;

    invoke-interface {p3}, Llvi;->a()V

    if-gez v0, :cond_3

    iget-object p3, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Capture failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with invalid sequenceId "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Llva;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmhn;->a(Lmoz;Lmhm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p3

    nop

    goto :goto_4

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    :goto_2
    nop

    goto :goto_3

    :catchall_2
    move-exception p3

    goto :goto_4

    :catch_2
    move-exception p3

    goto :goto_3

    :catch_3
    move-exception p3

    :goto_3
    :try_start_7
    new-instance p4, Llxh;

    invoke-direct {p4, p3}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    nop

    nop

    :goto_4
    :try_start_8
    iget-object p4, p0, Lmhn;->a:Llvi;

    invoke-interface {p4}, Llvi;->a()V

    if-gez v0, :cond_4

    iget-object p4, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid sequenceId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Llva;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmhn;->a(Lmoz;Lmhm;)V

    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lmoz;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Lmoz;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Tag cannot be null."

    invoke-static {p0, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private final a(Lmhg;Lohu;Ljava/util/Map;Z)Lmoz;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lmhg;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzr;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v4

    check-cast v5, Lmie;

    invoke-virtual {v5}, Lmie;->f()Landroid/view/Surface;

    move-result-object v5

    iget-object v6, v0, Lmhn;->g:Lmhp;

    invoke-virtual {v6, v5}, Lmhp;->a(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v7, " to CaptureRequest for "

    const-string v8, "Failed to add "

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v6, :cond_3

    iget-object v5, v0, Lmhn;->d:Llva;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x49

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".  The surface is not yet available."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Llva;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v6, v0, Lmhn;->d:Llva;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x44

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". The surface ("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") was not valid."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Llva;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-object v3, v0, Lmhn;->f:Lmgu;

    invoke-interface {v3, p1}, Lmgu;->a(Lmhg;)Lmoy;

    move-result-object v3

    invoke-direct {p0}, Lmhn;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Lmoy;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v3, v8}, Lmoy;->a(Landroid/view/Surface;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzr;

    move-object/from16 v9, p3

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lmhg;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzj;

    iget-object v8, v7, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v7, Llzj;->b:Ljava/lang/Object;

    invoke-interface {v3, v8, v7}, Lmoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lmhg;->d:Ljava/util/Set;

    invoke-static {v6}, Llyq;->a(Ljava/util/Collection;)Lmyz;

    move-result-object v6

    if-nez p4, :cond_7

    new-instance v7, Llzq;

    invoke-direct {v7, v6, v4, v4}, Llzq;-><init>(Lmyz;[B[B)V

    move-object v6, v7

    :cond_7
    move-object/from16 v4, p2

    invoke-virtual {v4, v5, v6}, Lohu;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v6, v0, Lmhn;->h:Landroid/os/Handler;

    new-instance v7, Lmhk;

    invoke-direct {v7, p1, v4, v5, v2}, Lmhk;-><init>(Lmhg;JLjava/util/Set;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v3}, Lmoy;->a()Lmoz;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v2, v0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to submit a CaptureRequest for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": There were no surfaces on the request."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llva;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lmhn;->h:Landroid/os/Handler;

    invoke-static {p1, v2}, Lmii;->a(Lmhg;Landroid/os/Handler;)V

    return-object v4
.end method

.method private final a(Ljava/util/List;Lmhm;)V
    .locals 4

    iget-object v0, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Burst Capture failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmhn;->h:Landroid/os/Handler;

    new-instance v1, Lmhj;

    invoke-direct {v1, p1, p2}, Lmhj;-><init>(Ljava/util/List;Lmhm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lmhg;Lmhm;)Z
    .locals 1

    iget-object p1, p1, Lmhm;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lmhn;->c(Lmhg;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized c()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmhn;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmhn;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final c(Lmhg;)Z
    .locals 1

    iget p0, p0, Lmhg;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmhn;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmhn;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoz;

    invoke-static {v1}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v0, p0, Lmhn;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmhn;->d:Llva;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "removeInflightRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llva;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "SimpleRequestProcessor#submit-burst"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lohw;->b()Lohu;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhg;

    invoke-direct {p0, v4, v0, v1, v5}, Lmhn;->a(Lmhg;Lohu;Ljava/util/Map;Z)Lmoz;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Submit burst of "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llva;->d(Ljava/lang/String;)V

    new-instance v3, Lmhm;

    invoke-virtual {v0}, Lohu;->b()Lohw;

    move-result-object v0

    invoke-direct {v3, p0, v0, v1}, Lmhm;-><init>(Lmhn;Lohw;Ljava/util/Map;)V

    iget-object v0, v3, Lmhm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhg;

    invoke-static {v4}, Lmhn;->c(Lmhg;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    invoke-direct {p0, v2, v3, v5}, Lmhn;->a(Ljava/util/List;Lmhm;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Lmhm;->a(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoz;

    iget-object v2, p0, Lmhn;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    iget-object p1, p0, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit burst "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v0, p0, Lmhn;->a:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Lmhg;)V
    .locals 9

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lohw;->b()Lohu;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lmhn;->a(Lmhg;Lohu;Ljava/util/Map;Z)Lmoz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lmhg;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llva;->d(Ljava/lang/String;)V

    new-instance v4, Lmhm;

    invoke-virtual {v0}, Lohu;->b()Lohw;

    move-result-object v0

    invoke-direct {v4, p0, v0, v1}, Lmhm;-><init>(Lmhn;Lohw;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmhn;->a(Lmhg;Lmhm;)Z

    move-result v0

    invoke-direct {p0, v3, v4, v2, v0}, Lmhn;->a(Lmoz;Lmhm;ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to submit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lmhn;->a:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw p1
.end method

.method final a(Lmoz;Lmhm;)V
    .locals 2

    iget-object v0, p0, Lmhn;->h:Landroid/os/Handler;

    new-instance v1, Lmhi;

    invoke-direct {v1, p2, p1}, Lmhi;-><init>(Lmhm;Lmoz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "captureSession#abortCaptures"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhn;->e:Lmfg;

    iget-object v0, v0, Lmfg;->b:Lmff;

    iget-object v0, v0, Lmff;->g:Lmmq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lmmq;->a([Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmhn;->c:Z

    iget-object v0, p0, Lmhn;->b:Ljava/util/Map;

    invoke-static {v0}, Lohg;->a(Ljava/util/Map;)Lohg;

    move-result-object v0

    iget-object v2, p0, Lmhn;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v2, 0x39

    :try_start_1
    iget-object v3, p0, Lmhn;->f:Lmgu;

    invoke-interface {v3}, Lmgu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lohg;->j()Lohr;

    move-result-object v3

    invoke-virtual {v3}, Lohr;->aa()Lolc;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoz;

    invoke-static {v4}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmhm;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lmhn;->d:Llva;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Aborting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " by invoking onCaptureFailed"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Llva;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7}, Lmhn;->a(Lmoz;Lmhm;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lmhn;->c:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmhn;->a:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    invoke-virtual {v0}, Lohg;->j()Lohr;

    move-result-object v4

    invoke-virtual {v4}, Lohr;->aa()Lolc;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoz;

    invoke-static {v5}, Lmhn;->a(Lmoz;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmhm;

    if-eqz v8, :cond_2

    iget-object v9, p0, Lmhn;->d:Llva;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Llva;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v8}, Lmhn;->a(Lmoz;Lmhm;)V

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lmhn;->c:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v3

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lmhg;)V
    .locals 9

    iget-object v0, p0, Lmhn;->a:Llvi;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhn;->e:Lmfg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lmfg;->a(IZ)V

    :try_start_0
    invoke-static {}, Lohw;->b()Lohu;

    move-result-object v0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, p1, v0, v2, v1}, Lmhn;->a(Lmhg;Lohu;Ljava/util/Map;Z)Lmoz;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lmhn;->k:Ljava/util/Set;

    iget-object v5, p1, Lmhg;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lmhn;->d:Llva;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lmhg;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submit repeating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llva;->d(Ljava/lang/String;)V

    iget-object v4, p1, Lmhg;->c:Ljava/util/Set;

    invoke-static {v4}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object v4

    iput-object v4, p0, Lmhn;->k:Ljava/util/Set;

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lmhm;

    invoke-virtual {v0}, Lohu;->b()Lohw;

    move-result-object v0

    invoke-direct {v4, p0, v0, v2}, Lmhm;-><init>(Lmhn;Lohw;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmhn;->a(Lmhg;Lmhm;)Z

    move-result p1

    invoke-direct {p0, v3, v4, v1, p1}, Lmhn;->a(Lmoz;Lmhm;ZZ)I

    move-result p1

    iget-object v0, p0, Lmhn;->h:Landroid/os/Handler;

    new-instance v1, Lmhl;

    invoke-direct {v1, v4, p1}, Lmhl;-><init>(Lmhm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Lmhn;->a:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Llxh;

    invoke-direct {v0, p1}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v0, p0, Lmhn;->a:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    throw p1
.end method
