.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfh;
.implements Leqh;
.implements Leqj;
.implements Leql;
.implements Leqm;
.implements Leqe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbla;

.field public d:Llln;

.field public e:Llln;

.field public f:Llln;

.field public g:Lbof;

.field public h:Lbof;

.field public i:Lbof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->c:Lbla;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbfi;->c:Lbla;

    invoke-interface {p1}, Lbla;->c()Llln;

    move-result-object p1

    iput-object p1, p0, Lbfi;->f:Llln;

    iget-object v0, p0, Lbfi;->c:Lbla;

    invoke-interface {v0, p1}, Lbla;->a(Llln;)Llln;

    move-result-object p1

    iput-object p1, p0, Lbfi;->e:Llln;

    iget-object v0, p0, Lbfi;->c:Lbla;

    invoke-interface {v0, p1}, Lbla;->b(Llln;)Llln;

    move-result-object p1

    iput-object p1, p0, Lbfi;->d:Llln;

    iget-object p1, p0, Lbfi;->f:Llln;

    new-instance v0, Lbof;

    invoke-direct {v0}, Lbof;-><init>()V

    invoke-virtual {p1, v0}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Lbof;

    iput-object p1, p0, Lbfi;->i:Lbof;

    iget-object p1, p0, Lbfi;->e:Llln;

    new-instance v0, Lbof;

    invoke-direct {v0}, Lbof;-><init>()V

    invoke-virtual {p1, v0}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Lbof;

    iput-object p1, p0, Lbfi;->h:Lbof;

    iget-object p1, p0, Lbfi;->d:Llln;

    new-instance v0, Lbof;

    invoke-direct {v0}, Lbof;-><init>()V

    invoke-virtual {p1, v0}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Lbof;

    iput-object p1, p0, Lbfi;->g:Lbof;

    return-void
.end method

.method public static a(Lbkv;)Lbfi;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbla;

    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Lbfi;

    check-cast p0, Lbla;

    invoke-direct {v0, p0}, Lbfi;-><init>(Lbla;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llkw;
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->d:Llln;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llkw;
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->e:Llln;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Llkw;
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->f:Llln;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->g:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->h:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

    move-result v1

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
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfi;->i:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfi;->c:Lbla;

    iget-object v2, p0, Lbfi;->f:Llln;

    invoke-interface {v1, v2}, Lbla;->a(Llln;)Llln;

    move-result-object v1

    iput-object v1, p0, Lbfi;->e:Llln;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbfi;->h:Lbof;

    iget-object v1, p0, Lbfi;->c:Lbla;

    iget-object v2, p0, Lbfi;->e:Llln;

    invoke-interface {v1, v2}, Lbla;->b(Llln;)Llln;

    move-result-object v1

    iput-object v1, p0, Lbfi;->d:Llln;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbfi;->g:Lbof;

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

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbfi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfi;->c:Lbla;

    iget-object v2, p0, Lbfi;->e:Llln;

    invoke-interface {v1, v2}, Lbla;->b(Llln;)Llln;

    move-result-object v1

    iput-object v1, p0, Lbfi;->d:Llln;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbfi;->g:Lbof;

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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfi;->d:Llln;

    invoke-virtual {v1}, Llln;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfi;->e:Llln;

    invoke-virtual {v1}, Llln;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbfi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbfi;->f:Llln;

    invoke-virtual {v1}, Llln;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
