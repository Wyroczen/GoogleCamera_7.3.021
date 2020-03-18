.class public abstract Lkty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:[Lkoz;


# instance fields
.field a:Lkuv;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lkvf;

.field protected g:Lkts;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:Lkto;

.field public final k:Lktp;

.field public l:Lkow;

.field public m:Z

.field public volatile n:Lkuf;

.field protected final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Lkur;

.field private r:Landroid/os/IInterface;

.field private s:Lktt;

.field private final t:I

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkoz;

    sput-object v0, Lkty;->p:[Lkoz;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkur;Lkpd;ILkto;Lktp;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkty;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkty;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkty;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lkty;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkty;->l:Lkow;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkty;->m:Z

    iput-object v0, p0, Lkty;->n:Lkuf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lkty;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkur;

    iput-object p1, p0, Lkty;->q:Lkur;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpd;

    new-instance p1, Lktq;

    invoke-direct {p1, p0, p2}, Lktq;-><init>(Lkty;Landroid/os/Looper;)V

    iput-object p1, p0, Lkty;->c:Landroid/os/Handler;

    iput p5, p0, Lkty;->t:I

    iput-object p6, p0, Lkty;->j:Lkto;

    iput-object p7, p0, Lkty;->k:Lktp;

    iput-object p8, p0, Lkty;->u:Ljava/lang/String;

    return-void
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lkvw;->b(Z)V

    iget-object v1, p0, Lkty;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lkty;->i:I

    iput-object p2, p0, Lkty;->r:Landroid/os/IInterface;

    invoke-virtual {p0}, Lkty;->t()V

    if-eq p1, v2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    :cond_3
    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lkty;->s:Lktt;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lkty;->a:Lkuv;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lkuv;->a:Ljava/lang/String;

    iget-object p1, p1, Lkuv;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lkty;->q:Lkur;

    iget-object p2, p0, Lkty;->a:Lkuv;

    iget-object v0, p2, Lkuv;->a:Ljava/lang/String;

    iget-object v2, p2, Lkuv;->b:Ljava/lang/String;

    iget p2, p2, Lkuv;->c:I

    iget-object p2, p0, Lkty;->s:Lktt;

    invoke-virtual {p0}, Lkty;->m()Ljava/lang/String;

    iget-object v3, p0, Lkty;->a:Lkuv;

    iget-boolean v3, v3, Lkuv;->d:Z

    invoke-virtual {p1, v0, v2, p2}, Lkur;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    :goto_2
    new-instance p1, Lktt;

    iget-object p2, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lktt;-><init>(Lkty;I)V

    iput-object p1, p0, Lkty;->s:Lktt;

    new-instance p1, Lkuv;

    invoke-virtual {p0}, Lkty;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkty;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lkty;->a:Lkuv;

    iget-boolean p2, p1, Lkuv;->d:Z

    iget-object p2, p0, Lkty;->q:Lkur;

    iget-object v0, p1, Lkuv;->a:Ljava/lang/String;

    iget-object v2, p1, Lkuv;->b:Ljava/lang/String;

    iget p1, p1, Lkuv;->c:I

    iget-object p1, p0, Lkty;->s:Lktt;

    invoke-virtual {p0}, Lkty;->m()Ljava/lang/String;

    iget-object v3, p0, Lkty;->a:Lkuv;

    iget-boolean v3, v3, Lkuv;->d:Z

    new-instance v3, Lkuq;

    invoke-direct {v3, v0, v2}, Lkuq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, p1}, Lkur;->b(Lkuq;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lkty;->a:Lkuv;

    iget-object p2, p1, Lkuv;->a:Ljava/lang/String;

    iget-object p1, p1, Lkuv;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkty;->a(II)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lkty;->s:Lktt;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lkty;->q:Lkur;

    iget-object v0, p0, Lkty;->a:Lkuv;

    iget-object v2, v0, Lkuv;->a:Ljava/lang/String;

    iget-object v3, v0, Lkuv;->b:Ljava/lang/String;

    iget v0, v0, Lkuv;->c:I

    invoke-virtual {p0}, Lkty;->m()Ljava/lang/String;

    iget-object v0, p0, Lkty;->a:Lkuv;

    iget-boolean v0, v0, Lkuv;->d:Z

    invoke-virtual {p2, v2, v3, p1}, Lkur;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkty;->s:Lktt;

    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Lkty;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkty;->a(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lkty;->c:Landroid/os/Handler;

    new-instance v1, Lktw;

    invoke-direct {v1, p0, p1}, Lktw;-><init>(Lkty;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lkty;->c:Landroid/os/Handler;

    new-instance v1, Lktv;

    invoke-direct {v1, p0, p1, p2, p3}, Lktv;-><init>(Lkty;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lkts;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkts;

    iput-object p1, p0, Lkty;->g:Lkts;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkty;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final a(Lkts;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkts;

    iput-object p1, p0, Lkty;->g:Lkts;

    iget-object p1, p0, Lkty;->c:Landroid/os/Handler;

    iget-object v0, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lktx;)V
    .locals 2

    check-cast p1, Lkru;

    iget-object v0, p1, Lkru;->a:Lkrv;

    iget-object v0, v0, Lkrv;->h:Lkrz;

    sget-object v1, Lkrz;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkrz;->n:Landroid/os/Handler;

    new-instance v1, Lkrt;

    invoke-direct {v1, p1}, Lkrt;-><init>(Lkru;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lkuy;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Lkty;->q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lkul;

    iget v2, p0, Lkty;->t:I

    invoke-direct {v1, v2}, Lkul;-><init>(I)V

    iget-object v2, p0, Lkty;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkul;->d:Ljava/lang/String;

    iput-object v0, v1, Lkul;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lkul;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lkty;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lkty;->n()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkty;->n()Landroid/accounts/Account;

    move-result-object p2

    :goto_0
    iput-object p2, v1, Lkul;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkuy;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lkul;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lkty;->o()[Lkoz;

    move-result-object p1

    iput-object p1, v1, Lkul;->i:[Lkoz;

    invoke-virtual {p0}, Lkty;->p()[Lkoz;

    move-result-object p1

    iput-object p1, v1, Lkul;->j:[Lkoz;

    :try_start_0
    iget-object p1, p0, Lkty;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lkty;->f:Lkvf;

    if-eqz p2, :cond_3

    new-instance v0, Lkvc;

    iget-object v2, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lkvc;-><init>(Lkty;I)V

    invoke-interface {p2, v0, v1}, Lkvf;->a(Lkvd;Lkul;)V

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lkty;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkty;->c:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lkty;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkty;->i:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lkty;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
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

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    sget v0, Lkpd;->c:I

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lkty;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lkty;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkty;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lkty;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktr;

    invoke-virtual {v3}, Lktr;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkty;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lkty;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkty;->f:Lkvf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lkty;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lkty;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkty;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lkty;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkty;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    nop

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()[Lkoz;
    .locals 1

    iget-object v0, p0, Lkty;->n:Lkuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkuf;->b:[Lkoz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lkty;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkty;->a:Lkuv;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkty;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkty;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public o()[Lkoz;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()[Lkoz;
    .locals 1

    sget-object v0, Lkty;->p:[Lkoz;

    return-object v0
.end method

.method protected q()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lkty;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lkty;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkty;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lkty;->r()V

    iget-object v1, p0, Lkty;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lkvw;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lkty;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
