.class public abstract Lktr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Z

.field final synthetic f:Lkty;


# direct methods
.method public constructor <init>(Lkty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lktr;->f:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lktr;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lktr;->e:Z

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lktr;->e()V

    iget-object v0, p0, Lktr;->f:Lkty;

    iget-object v0, v0, Lkty;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lktr;->f:Lkty;

    iget-object v1, v1, Lkty;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lktr;->d:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
