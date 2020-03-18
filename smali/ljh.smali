.class public final Lljh;
.super Lktd;
.source "PG"


# instance fields
.field private final b:Llfs;


# direct methods
.method public synthetic constructor <init>(Llfs;Lksi;)V
    .locals 0

    invoke-direct {p0, p2}, Lktd;-><init>(Lksi;)V

    iput-object p1, p0, Lljh;->b:Llfs;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkps;Llec;)V
    .locals 5

    check-cast p1, Llkk;

    new-instance v0, Llkd;

    invoke-direct {v0, p2}, Llkd;-><init>(Llec;)V

    iget-object p2, p0, Lljh;->b:Llfs;

    iget-object v1, p1, Llkk;->q:Lljc;

    iget-object v2, v1, Lljc;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lljc;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkm;

    if-nez v3, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkrd;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v3}, Llkm;->g()V

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lliz;

    new-instance v4, Lljb;

    iget-object v1, v1, Lljc;->a:Ljava/util/Map;

    invoke-direct {v4, v1, p2, v0}, Lljb;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkrd;)V

    new-instance p2, Lljv;

    invoke-direct {p2, v3}, Lljv;-><init>(Llix;)V

    invoke-interface {p1, v4, p2}, Lliz;->a(Lliu;Lljv;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
