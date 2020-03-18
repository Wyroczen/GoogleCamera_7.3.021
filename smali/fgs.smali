.class final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhe;


# instance fields
.field final synthetic a:Lfgt;


# direct methods
.method public synthetic constructor <init>(Lfgt;)V
    .locals 0

    iput-object p1, p0, Lfgs;->a:Lfgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgs;->a:Lfgt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgs;->a:Lfgt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfgt;->b:Z

    invoke-virtual {v1}, Lfgt;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfgs;->a:Lfgt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgs;->a:Lfgt;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfgt;->a:Z

    iput-wide p1, v1, Lfgt;->c:J

    invoke-virtual {v1}, Lfgt;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfgs;->a:Lfgt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfgs;->a:Lfgt;

    iget-object v1, v1, Lfgt;->d:Lfhe;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfhe;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
