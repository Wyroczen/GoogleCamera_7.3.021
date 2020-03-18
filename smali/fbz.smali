.class public final Lfbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# instance fields
.field public final a:Lmye;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lmye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfbz;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfbz;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbz;->d:Z

    iput-object p1, p0, Lfbz;->a:Lmye;

    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 3

    iget-object v0, p0, Lfbz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfby;

    iget-object v2, p0, Lfbz;->a:Lmye;

    invoke-interface {v2}, Lmye;->a()Lmyg;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyg;

    invoke-direct {v1, p0, v2}, Lfby;-><init>(Lfbz;Lmyg;)V

    iget-object v2, p0, Lfbz;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbz;->a:Lmye;

    invoke-interface {v0}, Lmye;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbz;->d:Z

    return-void
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Lfbz;->a:Lmye;

    invoke-interface {v0}, Lmye;->c()Loxn;

    move-result-object v0

    return-object v0
.end method
