.class public final Lkrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqd;
.implements Lkqe;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lkpv;

.field public final c:Lkrn;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Lkrz;

.field private final i:Lkps;

.field private final j:Lkqz;

.field private final k:Ljava/util/Set;

.field private final l:Lkst;

.field private m:Lkow;


# direct methods
.method public constructor <init>(Lkrz;Lkqc;)V
    .locals 9

    iput-object p1, p0, Lkrv;->h:Lkrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkrv;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrv;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkrv;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrv;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lkrv;->m:Lkow;

    iget-object v1, p1, Lkrz;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lkqc;->a()Lkub;

    move-result-object v1

    invoke-virtual {v1}, Lkub;->a()Lkud;

    move-result-object v5

    iget-object v1, p2, Lkqc;->b:Lkpx;

    iget-object v2, v1, Lkpx;->c:Lmti;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lkvw;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Lkpx;->c:Lmti;

    iget-object v3, p2, Lkqc;->a:Landroid/content/Context;

    iget-object v6, p2, Lkqc;->c:Lkpu;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lmti;->a(Landroid/content/Context;Landroid/os/Looper;Lkud;Ljava/lang/Object;Lkqd;Lkqe;)Lkpv;

    move-result-object v1

    iput-object v1, p0, Lkrv;->b:Lkpv;

    instance-of v2, v1, Lkvt;

    if-eqz v2, :cond_1

    check-cast v1, Lkvt;

    iget-object v1, v1, Lkvt;->q:Lkpw;

    iput-object v0, p0, Lkrv;->i:Lkps;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lkrv;->i:Lkps;

    :goto_1
    iget-object v1, p2, Lkqc;->d:Lkqz;

    iput-object v1, p0, Lkrv;->j:Lkqz;

    new-instance v1, Lkrn;

    invoke-direct {v1}, Lkrn;-><init>()V

    iput-object v1, p0, Lkrv;->c:Lkrn;

    iget v1, p2, Lkqc;->f:I

    iput v1, p0, Lkrv;->e:I

    iget-object v1, p0, Lkrv;->b:Lkpv;

    invoke-interface {v1}, Lkpv;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lkrz;->g:Landroid/content/Context;

    iget-object p1, p1, Lkrz;->n:Landroid/os/Handler;

    new-instance v1, Lkst;

    invoke-virtual {p2}, Lkqc;->a()Lkub;

    move-result-object p2

    invoke-virtual {p2}, Lkub;->a()Lkud;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lkst;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkud;)V

    iput-object v1, p0, Lkrv;->l:Lkst;

    return-void

    :cond_2
    iput-object v0, p0, Lkrv;->l:Lkst;

    return-void
.end method

.method private final a([Lkoz;)Lkoz;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lkrv;->b:Lkpv;

    invoke-interface {v1}, Lkpv;->i()[Lkoz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Lkoz;

    :goto_0
    array-length v3, v1

    new-instance v4, Lim;

    invoke-direct {v4, v3}, Lim;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Lkoz;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lkoz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-object v5, v3, Lkoz;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lkoz;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lkoz;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqx;

    if-eqz p3, :cond_3

    iget v2, v1, Lkqx;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p2}, Lkqx;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lkqx;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final b(Lkow;)Z
    .locals 4

    sget-object v0, Lkrz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkrv;->h:Lkrz;

    iget-object v2, v1, Lkrz;->l:Lkro;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkrz;->m:Ljava/util/Set;

    iget-object v2, p0, Lkrv;->j:Lkqz;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkrv;->h:Lkrz;

    iget-object v1, v1, Lkrz;->l:Lkro;

    iget v2, p0, Lkrv;->e:I

    new-instance v3, Lkre;

    invoke-direct {v3, p1, v2}, Lkre;-><init>(Lkow;I)V

    iget-object p1, v1, Lkrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkrg;->c:Landroid/os/Handler;

    new-instance v2, Lkrf;

    invoke-direct {v2, v1, v3}, Lkrf;-><init>(Lkrg;Lkre;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lkqx;)Z
    .locals 4

    instance-of v0, p1, Lkqr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkrv;->c(Lkqx;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkqr;

    invoke-virtual {v0, p0}, Lkqr;->a(Lkrv;)[Lkoz;

    move-result-object v2

    invoke-direct {p0, v2}, Lkrv;->a([Lkoz;)Lkoz;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lkrv;->c(Lkqx;)V

    return v1

    :cond_1
    invoke-virtual {v0, p0}, Lkqr;->b(Lkrv;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkrw;

    iget-object v0, p0, Lkrv;->j:Lkqz;

    invoke-direct {p1, v0, v2}, Lkrw;-><init>(Lkqz;Lkoz;)V

    iget-object v0, p0, Lkrv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lkrv;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrw;

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v2, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkrv;->h:Lkrz;

    iget-wide v1, v1, Lkrz;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkrv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v2, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrv;->h:Lkrz;

    iget-wide v2, v2, Lkrz;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkrv;->h:Lkrz;

    iget-wide v1, v1, Lkrz;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lkow;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkow;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lkrv;->b(Lkow;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget v1, p0, Lkrv;->e:I

    invoke-virtual {v0, p1, v1}, Lkrz;->a(Lkow;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lkqq;

    invoke-direct {p1, v2}, Lkqq;-><init>(Lkoz;)V

    invoke-virtual {v0, p1}, Lkqr;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method private final c(Lkow;)V
    .locals 2

    iget-object v0, p0, Lkrv;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwh;

    sget-object v0, Lkow;->a:Lkow;

    invoke-static {p1, v0}, Lkvo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkrv;->b:Lkpv;

    invoke-interface {p1}, Lkpv;->k()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lkrv;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lkqx;)V
    .locals 3

    iget-object v0, p0, Lkrv;->c:Lkrn;

    invoke-virtual {p0}, Lkrv;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkqx;->a(Lkrn;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkqx;->c(Lkrv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkrv;->i:Lkps;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lkrv;->b()V

    iget-object p1, p0, Lkrv;->b:Lkpv;

    invoke-interface {p1}, Lkpv;->d()V

    return-void
.end method

.method private final d(Lkow;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lkrv;->j:Lkqz;

    iget-object v1, v1, Lkqz;->a:Lkpx;

    iget-object v1, v1, Lkpx;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkrv;->h:Lkrz;

    sget-object v2, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lkrz;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance v1, Lkrr;

    invoke-direct {v1, p0}, Lkrr;-><init>(Lkrv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkrv;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lkow;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkrv;->a(Lkow;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkow;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkrv;->l:Lkst;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkst;->e:Llcq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llcq;->d()V

    :cond_0
    invoke-virtual {p0}, Lkrv;->g()V

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->i:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()V

    invoke-direct {p0, p1}, Lkrv;->c(Lkow;)V

    iget v0, p1, Lkow;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object p1, Lkrz;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkrv;->m:Lkow;

    return-void

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lkrv;->d(Lkow;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Lkrv;->b(Lkow;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lkrv;->h:Lkrz;

    iget v0, p0, Lkrv;->e:I

    invoke-virtual {p2, p1, v0}, Lkrz;->a(Lkow;I)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p1, Lkow;->c:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lkrv;->f:Z

    :goto_0
    iget-boolean p2, p0, Lkrv;->f:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lkrv;->h:Lkrz;

    iget-object p1, p1, Lkrz;->n:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lkrv;->j:Lkqz;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-wide v0, v0, Lkrz;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lkrv;->d(Lkow;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lkrv;->h:Lkrz;

    iget-object p1, p1, Lkrz;->n:Landroid/os/Handler;

    invoke-static {p1}, Lkvw;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lkqx;)V
    .locals 2

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkrv;->b(Lkqx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkrv;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkrv;->m:Lkow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkow;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkrv;->m:Lkow;

    invoke-virtual {p0, p1}, Lkrv;->a(Lkow;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkrv;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkrv;->h:Lkrz;

    sget-object v2, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lkrz;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance v1, Lkrs;

    invoke-direct {v1, p0}, Lkrs;-><init>(Lkrv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lkrv;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lkrv;->g()V

    sget-object v0, Lkow;->a:Lkow;

    invoke-direct {p0, v0}, Lkrv;->c(Lkow;)V

    invoke-virtual {p0}, Lkrv;->h()V

    iget-object v0, p0, Lkrv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkso;

    iget-object v2, v1, Lkso;->a:Lksn;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkrv;->a([Lkoz;)Lkoz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lkso;->a:Lksn;

    iget-object v2, p0, Lkrv;->i:Lkps;

    new-instance v3, Llec;

    invoke-direct {v3}, Llec;-><init>()V

    invoke-virtual {v1, v2, v3}, Lksn;->a(Lkps;Llec;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lkrv;->b()V

    iget-object v0, p0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->d()V

    :cond_1
    invoke-virtual {p0}, Lkrv;->e()V

    invoke-virtual {p0}, Lkrv;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lkrv;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkrv;->f:Z

    iget-object v1, p0, Lkrv;->c:Lkrn;

    sget-object v2, Lktc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lkrn;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrv;->j:Lkqz;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrv;->h:Lkrz;

    iget-wide v2, v2, Lkrz;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrv;->j:Lkqz;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrv;->h:Lkrz;

    iget-wide v2, v2, Lkrz;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->i:Lkuw;

    invoke-virtual {v0}, Lkuw;->a()V

    iget-object v0, p0, Lkrv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkso;

    iget-object v1, v1, Lkso;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqx;

    iget-object v4, p0, Lkrv;->b:Lkpv;

    invoke-interface {v4}, Lkpv;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lkrv;->b(Lkqx;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkrv;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    sget-object v0, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkrv;->c:Lkrn;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkrn;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkrv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkrv;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lksi;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksi;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lkqw;

    new-instance v5, Llec;

    invoke-direct {v5}, Llec;-><init>()V

    invoke-direct {v4, v3, v5}, Lkqw;-><init>(Lksi;Llec;)V

    invoke-virtual {p0, v4}, Lkrv;->a(Lkqx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkow;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkow;-><init>(I)V

    invoke-direct {p0, v0}, Lkrv;->c(Lkow;)V

    iget-object v0, p0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrv;->b:Lkpv;

    new-instance v1, Lkru;

    invoke-direct {v1, p0}, Lkru;-><init>(Lkrv;)V

    invoke-interface {v0, v1}, Lkpv;->a(Lktx;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrv;->m:Lkow;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lkrv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lkrv;->j:Lkqz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lkrv;->j:Lkqz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrv;->f:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrv;->j:Lkqz;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkrv;->h:Lkrz;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkrv;->j:Lkqz;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkrv;->h:Lkrz;

    iget-wide v2, v2, Lkrz;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    invoke-static {v0}, Lkvw;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->f()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lkrv;->h:Lkrz;

    iget-object v2, v1, Lkrz;->i:Lkuw;

    iget-object v1, v1, Lkrz;->g:Landroid/content/Context;

    iget-object v3, p0, Lkrv;->b:Lkpv;

    invoke-static {v1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkpv;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lkpv;->c()I

    move-result v3

    iget-object v4, v2, Lkuw;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_0

    move v5, v4

    goto :goto_5

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lkuw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v2, Lkuw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-gt v8, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lkuw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lkuw;->b:Lkpd;

    invoke-virtual {v4, v1, v3}, Lkpd;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :goto_3
    iget-object v1, v2, Lkuw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    nop

    :goto_5
    if-nez v5, :cond_a

    new-instance v1, Lkry;

    iget-object v2, p0, Lkrv;->h:Lkrz;

    iget-object v3, p0, Lkrv;->b:Lkpv;

    iget-object v4, p0, Lkrv;->j:Lkqz;

    invoke-direct {v1, v2, v3, v4}, Lkry;-><init>(Lkrz;Lkpv;Lkqz;)V

    iget-object v2, p0, Lkrv;->b:Lkpv;

    invoke-interface {v2}, Lkpv;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkrv;->l:Lkst;

    iget-object v3, v2, Lkst;->e:Llcq;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Llcq;->d()V

    :goto_6
    iget-object v3, v2, Lkst;->d:Lkud;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lkud;->g:Ljava/lang/Integer;

    iget-object v3, v2, Lkst;->g:Lmti;

    iget-object v4, v2, Lkst;->a:Landroid/content/Context;

    iget-object v5, v2, Lkst;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lkst;->d:Lkud;

    iget-object v7, v6, Lkud;->f:Llcr;

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lmti;->a(Landroid/content/Context;Landroid/os/Looper;Lkud;Ljava/lang/Object;Lkqd;Lkqe;)Lkpv;

    move-result-object v3

    check-cast v3, Llcq;

    iput-object v3, v2, Lkst;->e:Llcq;

    iput-object v1, v2, Lkst;->f:Lkss;

    iget-object v3, v2, Lkst;->c:Ljava/util/Set;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, v2, Lkst;->e:Llcq;

    invoke-interface {v2}, Llcq;->l()V

    goto :goto_8

    :cond_8
    :goto_7
    iget-object v3, v2, Lkst;->b:Landroid/os/Handler;

    new-instance v4, Lksq;

    invoke-direct {v4, v2}, Lksq;-><init>(Lkst;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_8
    :try_start_1
    iget-object v2, p0, Lkrv;->b:Lkpv;

    invoke-interface {v2, v1}, Lkpv;->a(Lkts;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lkow;

    invoke-direct {v2, v0}, Lkow;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkrv;->a(Lkow;Ljava/lang/Exception;)V

    return-void

    :cond_a
    :try_start_2
    new-instance v1, Lkow;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lkow;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lkrv;->a(Lkow;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lkow;

    invoke-direct {v2, v0}, Lkow;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkrv;->a(Lkow;Ljava/lang/Exception;)V

    return-void

    :cond_b
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkrv;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->g()Z

    move-result v0

    return v0
.end method
