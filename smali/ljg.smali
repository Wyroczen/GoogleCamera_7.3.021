.class public final Lljg;
.super Lksn;
.source "PG"


# instance fields
.field final b:Llfs;

.field final c:[Landroid/content/IntentFilter;

.field final d:Lksk;


# direct methods
.method public synthetic constructor <init>(Llfs;[Landroid/content/IntentFilter;Lksk;)V
    .locals 0

    invoke-direct {p0, p3}, Lksn;-><init>(Lksk;)V

    iput-object p1, p0, Lljg;->b:Llfs;

    iput-object p2, p0, Lljg;->c:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lljg;->d:Lksk;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkps;Llec;)V
    .locals 6

    check-cast p1, Llkk;

    new-instance v0, Llke;

    invoke-direct {v0, p2}, Llke;-><init>(Llec;)V

    iget-object p2, p0, Lljg;->b:Llfs;

    iget-object v1, p0, Lljg;->d:Lksk;

    iget-object v2, p0, Lljg;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Llkk;->q:Lljc;

    new-instance v4, Llkm;

    invoke-direct {v4, v2}, Llkm;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksk;

    iput-object v1, v4, Llkm;->a:Lksk;

    iget-object v1, v3, Lljc;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Lljc;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkrd;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, Lljc;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lliz;

    new-instance v2, Llja;

    iget-object v5, v3, Lljc;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Llja;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkrd;)V

    new-instance v0, Llgm;

    invoke-direct {v0, v4}, Llgm;-><init>(Llkm;)V

    invoke-interface {p1, v2, v0}, Lliz;->a(Lliu;Llgm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Lljc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
