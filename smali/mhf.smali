.class abstract Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgc;


# instance fields
.field protected final a:Llzi;

.field protected final b:Llva;

.field protected final c:Llvi;

.field protected final d:I

.field private final e:Lmig;

.field private final f:Lmhp;


# direct methods
.method protected constructor <init>(ILlzi;Lmig;Lmhp;Llva;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmhf;->d:I

    iput-object p2, p0, Lmhf;->a:Llzi;

    iput-object p3, p0, Lmhf;->e:Lmig;

    iput-object p4, p0, Lmhf;->f:Lmhp;

    iput-object p6, p0, Lmhf;->c:Llvi;

    const-string p1, "SessionOpener"

    invoke-interface {p5, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lmhf;->b:Llva;

    return-void
.end method

.method private static final a(Lmgh;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lmgh;->a:Lmhu;

    iget-object v0, v0, Lmhu;->a:Llni;

    new-instance v1, Lmhb;

    invoke-direct {v1, p0}, Lmhb;-><init>(Lmgh;)V

    invoke-interface {v0, v1, p1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iget-object p0, p0, Lmgi;->c:Loxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmhc;

    invoke-direct {v0, p1}, Lmhc;-><init>(Llul;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {p0, v0, p1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lmow;Lmgd;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final a(Lmow;Lmgd;Ljava/util/List;Ljava/util/List;Llln;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    iget-object v0, p0, Lmhf;->c:Llvi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgi;

    invoke-virtual {v2}, Lmgi;->b()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "Surface for %s was null"

    invoke-static {v3, v4, v2}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmhf;->f:Lmhp;

    invoke-virtual {v1, p2}, Lmhp;->a(Lmgd;)V

    iget-object v1, p0, Lmhf;->f:Lmhp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lmhp;->d:Lmgd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v4, "setActiveCaptureSession must be invoked first."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lobc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmhp;->d:Lmgd;

    if-ne p2, v2, :cond_2

    iget-object v2, v1, Lmhp;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lmhp;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    :try_start_4
    invoke-static {}, Lohb;->g()Logw;

    move-result-object v0

    invoke-virtual {v0, p4}, Logw;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Logw;->b(Ljava/lang/Iterable;)V

    sget-object p3, Lmgl;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Logw;->a()Lohb;

    move-result-object v0

    invoke-static {p3, v0}, Lohb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lohb;

    move-result-object p3

    iget-object v0, p0, Lmhf;->b:Llva;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lmhf;->a(Lmow;Lmgd;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmgf;

    invoke-static {p6, p7}, Lmhf;->a(Lmgh;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Lmgi;->c:Loxn;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lmgf;->a()Lmph;

    move-result-object p6

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object p1

    new-instance p3, Lmhe;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmhe;-><init>(Lmhf;Llln;Lmgd;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p3, p7}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    iget-object p1, p0, Lmhf;->c:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmhf;->c:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lmow;Lmgd;Llln;Landroid/os/Handler;)V
    .locals 15

    move-object v10, p0

    new-instance v11, Lllk;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Lllk;-><init>(Landroid/os/Handler;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lmhf;->e:Lmig;

    iget-object v1, v0, Lmig;->b:Lohr;

    iget-object v0, v0, Lmig;->c:Lohr;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v9, "Cannot create a capture session without streams."

    invoke-static {v2, v9}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v2, v10, Lmhf;->a:Llzi;

    sget-object v9, Llzi;->b:Llzi;

    const/4 v12, 0x2

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v9, "HIGH_SPEED Sessions cannot use buffered streams."

    invoke-static {v2, v9}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v9, "HIGH_SPEED Sessions must have streams."

    invoke-static {v2, v9}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_1
    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v2, v9}, Luu;->a(ZLjava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhr;

    invoke-virtual {v2}, Lmhr;->f()Landroid/view/Surface;

    move-result-object v9

    const-string v13, "BufferedStreams must never have a null Surface"

    invoke-static {v9, v13}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v9}, Lmgj;->a(Lmie;Landroid/view/Surface;)Lmgj;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhu;

    invoke-virtual {v1}, Lmhu;->f()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v10, Lmhf;->b:Llva;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v1, v13, v5

    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v2, v13}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Llva;->f(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v10, Lmhf;->a:Llzi;

    sget-object v9, Llzi;->b:Llzi;

    if-ne v2, v9, :cond_6

    goto :goto_7

    :cond_6
    iget v2, v10, Lmhf;->d:I

    const/4 v9, 0x5

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    invoke-virtual {v1}, Lmhu;->g()Llzv;

    move-result-object v2

    sget-object v9, Llzv;->b:Llzv;

    const/4 v13, 0x0

    if-eq v2, v9, :cond_8

    invoke-virtual {v1}, Lmhu;->g()Llzv;

    move-result-object v2

    sget-object v9, Llzv;->c:Llzv;

    if-ne v2, v9, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmie;->b()Llun;

    move-result-object v9

    invoke-virtual {v9}, Llun;->f()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmgk;->a(Lmie;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    :cond_7
    nop

    move-object v2, v13

    goto :goto_5

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmie;->b()Llun;

    move-result-object v9

    invoke-virtual {v9}, Llun;->f()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmgk;->a(Lmie;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_5
    if-eqz v2, :cond_9

    new-instance v13, Lmgf;

    invoke-direct {v13, v1, v2}, Lmgf;-><init>(Lmhu;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_6

    :cond_9
    nop

    nop

    :goto_6
    if-eqz v13, :cond_a

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    :goto_7
    new-instance v2, Lmgg;

    invoke-direct {v2, v1}, Lmgg;-><init>(Lmhu;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v2}, Lmgj;->a(Lmie;Landroid/view/Surface;)Lmgj;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lmhf;->a(Lmow;Lmgd;Ljava/util/List;Ljava/util/List;Llln;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    invoke-static {v2, v11}, Lmhf;->a(Lmgh;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lmgi;->c:Loxn;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget-object v1, v10, Lmhf;->b:Llva;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v9

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Awaiting required outputs for "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llva;->d(Ljava/lang/String;)V

    invoke-static {v0}, Loyz;->a(Ljava/lang/Iterable;)Loxn;

    move-result-object v12

    new-instance v13, Lmhd;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lmhd;-><init>(Lmhf;Llln;Lmgd;Ljava/util/List;Lmow;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
