.class public final Llbc;
.super Llao;
.source "PG"


# instance fields
.field public final r:Llbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkqd;Lkqe;Ljava/lang/String;Lkud;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkqd;Lkqe;Ljava/lang/String;Lkud;)V

    new-instance p1, Llbb;

    iget-object p2, p0, Llbc;->q:Llbh;

    invoke-direct {p1, p2}, Llbb;-><init>(Llbh;)V

    iput-object p1, p0, Llbc;->r:Llbb;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    iget-object v0, p0, Llbc;->r:Llbb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkty;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Llbc;->r:Llbb;

    iget-object v2, v1, Llbb;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Llbb;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llah;

    if-eqz v4, :cond_0

    iget-object v6, v1, Llbb;->a:Llbh;

    check-cast v6, Llan;

    invoke-virtual {v6}, Llan;->b()Llaz;

    move-result-object v6

    invoke-static {v4, v5}, Llbf;->a(Llai;Llax;)Llbf;

    move-result-object v4

    invoke-interface {v6, v4}, Llaz;->a(Llbf;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Llbb;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Llbb;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v1, Llbb;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llae;

    if-eqz v11, :cond_2

    iget-object v4, v1, Llbb;->a:Llbh;

    check-cast v4, Llan;

    invoke-virtual {v4}, Llan;->b()Llaz;

    move-result-object v4

    new-instance v13, Llbf;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Llbf;-><init>(ILlbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v13}, Llaz;->a(Llbf;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Llbb;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Llbb;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Llbb;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llab;

    if-eqz v4, :cond_4

    iget-object v6, v1, Llbb;->a:Llbh;

    check-cast v6, Llan;

    invoke-virtual {v6}, Llan;->b()Llaz;

    move-result-object v6

    new-instance v7, Llar;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v5, v4, v5}, Llar;-><init>(ILlap;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v6, v7}, Llaz;->a(Llar;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Llbb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v1

    :try_start_c
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    invoke-super {p0}, Llao;->d()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
