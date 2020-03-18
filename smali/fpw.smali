.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqg;


# instance fields
.field private final a:Lfsu;

.field private final b:Lmyg;

.field private c:Lfqg;

.field private d:Z


# direct methods
.method public constructor <init>(Lfsu;Lmyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpw;->c:Lfqg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpw;->d:Z

    iput-object p1, p0, Lfpw;->a:Lfsu;

    iput-object p2, p0, Lfpw;->b:Lmyg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmpp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpw;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lfpw;->c:Lfqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpw;->a:Lfsu;

    iget-object v1, p0, Lfpw;->b:Lmyg;

    invoke-interface {v0, v1}, Lfsu;->a(Lmyg;)Lfqg;

    move-result-object v0

    iput-object v0, p0, Lfpw;->c:Lfqg;

    :cond_0
    iget-object v0, p0, Lfpw;->c:Lfqg;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqg;

    invoke-interface {v0, p1}, Lfqg;->a(Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpw;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lfpw;->c:Lfqg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpw;->b:Lmyg;

    invoke-interface {v0}, Lmyg;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfqg;->close()V

    :goto_0
    nop

    iput-boolean v1, p0, Lfpw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
