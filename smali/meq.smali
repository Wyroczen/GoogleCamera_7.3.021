.class public final Lmeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llyy;

.field private final b:Lmdf;

.field private final c:Lmaz;

.field private final d:Lmgt;

.field private final e:Lmei;

.field private final f:Ljava/util/Set;

.field private final g:Lohr;

.field private final h:Ljava/util/Set;

.field private final i:Lmyz;


# direct methods
.method public constructor <init>(Llyy;Lmdf;Lmaz;Lmaj;Lmaw;Lmyz;Lmgt;Lmei;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeq;->a:Llyy;

    iput-object p2, p0, Lmeq;->b:Lmdf;

    iput-object p3, p0, Lmeq;->c:Lmaz;

    iput-object p7, p0, Lmeq;->d:Lmgt;

    iput-object p8, p0, Lmeq;->e:Lmei;

    invoke-virtual {p5}, Lmaw;->a()Lohr;

    move-result-object p1

    iput-object p1, p0, Lmeq;->f:Ljava/util/Set;

    invoke-virtual {p4}, Lmaj;->a()Lohr;

    move-result-object p1

    iput-object p1, p0, Lmeq;->g:Lohr;

    iput-object p6, p0, Lmeq;->i:Lmyz;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmeq;->h:Ljava/util/Set;

    return-void
.end method

.method private final a(Llzm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;
    .locals 9

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    iget-object v1, v1, Lmcx;->a:Llza;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Luu;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lohp;

    invoke-direct {v0}, Lohp;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    iget-object v2, v2, Lmct;->c:Lohr;

    invoke-virtual {v0, v2}, Lohp;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lmeq;->a:Llyy;

    invoke-virtual {v2}, Llyy;->i()Lohr;

    move-result-object v2

    invoke-virtual {v2}, Lohr;->aa()Lolc;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzj;

    iget-object v4, v3, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llza;

    invoke-interface {v3}, Llza;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzj;

    iget-object v5, v4, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzj;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzj;

    invoke-virtual {v4, v5}, Llzj;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Llzj;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Llzj;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    iget-object v3, v2, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Llzm;->b:Lohb;

    invoke-virtual {p2}, Lohb;->d()Lold;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    iget-object v3, v2, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lmeq;->e:Lmei;

    invoke-virtual {p2}, Lmei;->a()Llul;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Lmei;->a:Lmfc;

    invoke-static {p2}, Lmei;->a(Lmfc;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llul;->close()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    iget-object v3, v2, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Lohp;

    invoke-direct {p2}, Lohp;-><init>()V

    invoke-virtual {p2, p3}, Lohp;->b(Ljava/lang/Iterable;)V

    iget-object p3, p0, Lmeq;->c:Lmaz;

    new-instance v8, Lmay;

    iget-object v2, p3, Lmaz;->a:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaq;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmaz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmaq;

    iget-object v2, p3, Lmaz;->b:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaw;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lmaz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmaw;

    iget-object p3, p3, Lmaz;->c:Lpng;

    invoke-interface {p3}, Lpng;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmdf;

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lmaz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lmdf;

    const/4 p3, 0x4

    invoke-static {p4, p3}, Lmaz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/util/Set;

    const/4 p3, 0x5

    invoke-static {p5, p3}, Lmaz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/Set;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lmay;-><init>(Lmaq;Lmaw;Lmdf;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v8}, Lohp;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lmeq;->b:Lmdf;

    invoke-virtual {p2, p3}, Lohp;->c(Ljava/lang/Object;)V

    new-instance p3, Lmhg;

    iget p1, p1, Llzm;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p4

    invoke-virtual {p2}, Lohp;->a()Lohr;

    move-result-object p2

    invoke-virtual {v0}, Lohp;->a()Lohr;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lmhg;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v2}, Llul;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmeq;->c()V

    iget-object v0, p0, Lmeq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;
    .locals 7

    invoke-static {p3}, Lmeq;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeq;->a:Llyy;

    invoke-virtual {v0}, Llyy;->g()Llzm;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeq;->a:Llyy;

    invoke-virtual {v0}, Llyy;->f()Llzm;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmeq;->a(Llzm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;

    move-result-object p1

    return-object p1
.end method

.method private static final b(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llza;

    invoke-interface {v0}, Llza;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    invoke-interface {v1}, Llzr;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    invoke-virtual {v1}, Lmcx;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lmcx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmeq;->c()V

    iget-object v0, p0, Lmeq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcx;

    invoke-virtual {v1}, Lmcx;->g()V

    invoke-virtual {v1}, Lmcx;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;
    .locals 7

    invoke-static {p3}, Lmeq;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeq;->a:Llyy;

    invoke-virtual {v0}, Llyy;->d()Llzm;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeq;->a:Llyy;

    invoke-virtual {v0}, Llyy;->c()Llzm;

    move-result-object v0

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmeq;->a(Llzm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmeq;->d:Lmgt;

    invoke-interface {v0}, Lmgt;->b()V

    invoke-direct {p0}, Lmeq;->d()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmor; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v1, Llxh;

    invoke-direct {v1, v0}, Llxh;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyt;

    check-cast v1, Lmbf;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Lmbf;->a:Ljava/util/Set;

    iget-object v5, v1, Lmbf;->b:Ljava/util/Set;

    iget-object v1, v1, Lmbf;->c:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v1, v2}, Lmeq;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lmeq;->a(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmeq;->d:Lmgt;

    invoke-interface {p1, v0}, Lmgt;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Llyt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmbf;

    iget-object v0, v0, Lmbf;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lmbf;

    iget-object v1, v1, Lmbf;->b:Ljava/util/Set;

    check-cast p1, Lmbf;

    iget-object p1, p1, Lmbf;->c:Ljava/util/Set;

    sget v2, Lohr;->b:I

    sget-object v2, Lojx;->a:Lojx;

    invoke-direct {p0, v0, v1, p1, v2}, Lmeq;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;

    move-result-object p1

    iget-object v0, p0, Lmeq;->d:Lmgt;

    invoke-interface {v0, p1}, Lmgt;->a(Lmhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llyt;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    check-cast p1, Lmbf;

    iget-object v0, p1, Lmbf;->a:Ljava/util/Set;

    iget-object v1, p1, Lmbf;->b:Ljava/util/Set;

    iget-object p1, p1, Lmbf;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Lmeq;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;

    move-result-object p1

    invoke-direct {p0, p2}, Lmeq;->a(Ljava/util/Set;)V

    iget-object p2, p0, Lmeq;->d:Lmgt;

    invoke-interface {p2, p1}, Lmgt;->a(Lmhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmbe;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    sget-object v1, Lojx;->a:Lojx;

    new-instance v2, Lmbe;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Lmbe;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lmeq;->f:Ljava/util/Set;

    iget-object v1, v2, Lmbe;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmeq;->g:Lohr;

    invoke-virtual {v2, v0}, Lmbe;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lmeq;->i:Lmyz;

    invoke-virtual {v2, v0}, Lmbe;->a(Lmyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llyt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmbf;

    iget-object v0, v0, Lmbf;->a:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lmbf;

    iget-object v1, v1, Lmbf;->b:Ljava/util/Set;

    check-cast p1, Lmbf;

    iget-object p1, p1, Lmbf;->c:Ljava/util/Set;

    sget v2, Lohr;->b:I

    sget-object v2, Lojx;->a:Lojx;

    invoke-direct {p0, v0, v1, p1, v2}, Lmeq;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lmhg;

    move-result-object p1

    iget-object v0, p0, Lmeq;->d:Lmgt;

    invoke-interface {v0, p1}, Lmgt;->b(Lmhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
