.class final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcl;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lmcl;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->a:Lmcl;

    iput-boolean p2, p0, Lmck;->b:Z

    iput-boolean p3, p0, Lmck;->c:Z

    iput-boolean p4, p0, Lmck;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmck;->a:Lmcl;

    iget-boolean v1, p0, Lmck;->b:Z

    iget-boolean v2, p0, Lmck;->c:Z

    iget-boolean v3, p0, Lmck;->d:Z

    iget-object v0, v0, Lmcl;->b:Lmbz;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lmbz;->b:Lmdw;

    invoke-virtual {v5}, Lmdw;->a()Lmdt;

    move-result-object v5
    :try_end_0
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5, v1, v2, v3, v6}, Lmdt;->a(ZZZZ)Loxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-virtual {v5}, Lmdt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-static {v6, v5}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v6

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmdt;->close()V
    :try_end_3
    .catch Llxh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-enter v0

    :try_start_4
    iget-object v5, v0, Lmbz;->a:Lmfc;

    invoke-static {v5}, Lmfb;->a(Lmfc;)Lmfb;

    move-result-object v5

    iget-object v6, v0, Lmbz;->a:Lmfc;

    iget-object v7, v6, Lmfc;->a:Ljava/lang/Boolean;

    iput-object v7, v5, Lmfb;->e:Ljava/lang/Boolean;

    iget-object v7, v6, Lmfc;->b:Ljava/lang/Boolean;

    iput-object v7, v5, Lmfb;->f:Ljava/lang/Boolean;

    iget-object v6, v6, Lmfc;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmfb;->e:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmfb;->f:Ljava/lang/Boolean;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmfb;->g:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v5}, Lmfb;->b()Lmfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbz;->a(Lmfc;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v6, v0, Lmbz;->c:Llva;

    const-string v7, "Caught error when unlocking 3A."

    invoke-interface {v6, v7, v5}, Llva;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter v0

    :try_start_6
    iget-object v5, v0, Lmbz;->a:Lmfc;

    invoke-static {v5}, Lmfb;->a(Lmfc;)Lmfb;

    move-result-object v5

    iget-object v6, v0, Lmbz;->a:Lmfc;

    iget-object v7, v6, Lmfc;->a:Ljava/lang/Boolean;

    iput-object v7, v5, Lmfb;->e:Ljava/lang/Boolean;

    iget-object v7, v6, Lmfc;->b:Ljava/lang/Boolean;

    iput-object v7, v5, Lmfb;->f:Ljava/lang/Boolean;

    iget-object v6, v6, Lmfc;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmfb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmfb;->e:Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmfb;->f:Ljava/lang/Boolean;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmfb;->g:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v5}, Lmfb;->b()Lmfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbz;->a(Lmfc;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :goto_4
    monitor-enter v0

    :try_start_7
    iget-object v6, v0, Lmbz;->a:Lmfc;

    invoke-static {v6}, Lmfb;->a(Lmfc;)Lmfb;

    move-result-object v6

    iget-object v7, v0, Lmbz;->a:Lmfc;

    iget-object v8, v7, Lmfc;->a:Ljava/lang/Boolean;

    iput-object v8, v6, Lmfb;->e:Ljava/lang/Boolean;

    iget-object v8, v7, Lmfc;->b:Ljava/lang/Boolean;

    iput-object v8, v6, Lmfb;->f:Ljava/lang/Boolean;

    iget-object v7, v7, Lmfc;->c:Ljava/lang/Boolean;

    iput-object v7, v6, Lmfb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmfb;->e:Ljava/lang/Boolean;

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmfb;->f:Ljava/lang/Boolean;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmfb;->g:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v6}, Lmfb;->b()Lmfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbz;->a(Lmfc;)V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v5

    :catchall_5
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1
.end method
