.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqg;


# instance fields
.field private final a:Lfqg;

.field private b:Lmpp;

.field private c:Z


# direct methods
.method public constructor <init>(Lfqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpv;->b:Lmpp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpv;->c:Z

    iput-object p1, p0, Lfpv;->a:Lfqg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmpp;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpv;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Lmkx;

    invoke-direct {v0, p1}, Lmkx;-><init>(Lmpp;)V

    iget-object p1, p0, Lfpv;->b:Lmpp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmpp;->close()V

    :cond_0
    invoke-virtual {v0}, Lmkx;->i()Lmpp;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpp;

    invoke-virtual {v0}, Lmpk;->f()J

    move-result-wide v1

    new-instance v3, Lfth;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lfth;-><init>(Lmpp;J)V

    iput-object v3, p0, Lfpv;->b:Lmpp;

    iget-object p1, p0, Lfpv;->a:Lfqg;

    invoke-interface {p1, v0}, Lfqg;->a(Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfpv;->a:Lfqg;

    invoke-interface {v0, p1}, Lfqg;->a(Lmpp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfpv;->c:Z

    iget-object v0, p0, Lfpv;->b:Lmpp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfpv;->a:Lfqg;

    invoke-interface {v1, v0}, Lfqg;->a(Lmpp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpv;->b:Lmpp;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfpv;->a:Lfqg;

    invoke-interface {v0}, Lfqg;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
