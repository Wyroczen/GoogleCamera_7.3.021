.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field final synthetic a:Lmmj;

.field private final b:Lmmb;

.field private c:Z

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lmmj;Lmmb;)V
    .locals 0

    iput-object p1, p0, Lmmi;->a:Lmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmmi;->b:Lmmb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmmi;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmmi;->b:Lmmb;

    iget-wide v0, v0, Lmmb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lmmi;->c:Z

    if-eqz v4, :cond_0

    if-nez p1, :cond_0

    neg-long v0, v0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lmmi;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmmi;->a:Lmmj;

    invoke-virtual {p1, v0, v1}, Lmmj;->c(J)V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmmi;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmi;->d:Z

    iget-boolean v0, p0, Lmmi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmi;->b:Lmmb;

    iget-wide v0, v0, Lmmb;->a:J

    neg-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lmmi;->a:Lmmj;

    iget-object v2, v2, Lmmj;->a:Llos;

    invoke-virtual {v2}, Llos;->b()Llul;

    move-result-object v2

    iget-object v3, p0, Lmmi;->b:Lmmb;

    invoke-virtual {v3}, Lmmb;->close()V

    iget-object v3, p0, Lmmi;->a:Lmmj;

    invoke-virtual {v3, v0, v1}, Lmmj;->c(J)V

    invoke-interface {v2}, Llul;->close()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
