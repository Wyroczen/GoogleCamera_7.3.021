.class public final Lkzx;
.super Lktd;
.source "PG"


# direct methods
.method public constructor <init>(Lksi;)V
    .locals 0

    invoke-direct {p0, p1}, Lktd;-><init>(Lksi;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkps;Llec;)V
    .locals 4

    check-cast p1, Llbc;

    new-instance v0, Lkzy;

    invoke-direct {v0, p2}, Lkzy;-><init>(Llec;)V

    :try_start_0
    iget-object v1, p0, Lktd;->a:Lksi;

    iget-object p1, p1, Llbc;->r:Llbb;

    iget-object v2, p1, Llbb;->a:Llbh;

    invoke-interface {v2}, Llbh;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Llbb;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Llbb;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llah;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llah;->a()V

    iget-object p1, p1, Llbb;->a:Llbh;

    check-cast p1, Llan;

    invoke-virtual {p1}, Llan;->b()Llaz;

    move-result-object p1

    invoke-static {v1, v0}, Llbf;->a(Llai;Llax;)Llbf;

    move-result-object v0

    invoke-interface {p1, v0}, Llaz;->a(Llbf;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Llec;->b(Ljava/lang/Exception;)V

    return-void
.end method
