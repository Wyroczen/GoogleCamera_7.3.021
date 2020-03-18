.class public final Lkmj;
.super Lkma;
.source "PG"


# instance fields
.field public final a:Lkmi;

.field public c:Lknj;

.field private final d:Lkmz;

.field private final e:Lknx;


# direct methods
.method protected constructor <init>(Lkmd;)V
    .locals 2

    invoke-direct {p0, p1}, Lkma;-><init>(Lkmd;)V

    new-instance v0, Lknx;

    iget-object v1, p1, Lkmd;->c:Lkwc;

    invoke-direct {v0, v1}, Lknx;-><init>(Lkwc;)V

    iput-object v0, p0, Lkmj;->e:Lknx;

    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Lkmj;)V

    iput-object v0, p0, Lkmj;->a:Lkmi;

    new-instance v0, Lkmf;

    invoke-direct {v0, p0, p1}, Lkmf;-><init>(Lkmj;Lkmd;)V

    iput-object v0, p0, Lkmj;->d:Lkmz;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lknh;)Z
    .locals 7

    invoke-static {p1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lklt;->a()V

    invoke-virtual {p0}, Lkma;->n()V

    iget-object v0, p0, Lkmj;->c:Lknj;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lknh;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lkmw;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkmw;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    iget-object v1, p1, Lknh;->a:Ljava/util/Map;

    iget-wide v2, p1, Lknh;->c:J

    invoke-interface/range {v0 .. v5}, Lknj;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lkmj;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lklz;->a(Ljava/lang/String;)V

    return v6

    :cond_1
    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lklt;->a()V

    invoke-virtual {p0}, Lkma;->n()V

    iget-object v0, p0, Lkmj;->c:Lknj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lkmj;->e:Lknx;

    invoke-virtual {v0}, Lknx;->a()V

    iget-object v0, p0, Lkmj;->d:Lkmz;

    sget-object v1, Lkne;->x:Lknd;

    invoke-virtual {v1}, Lknd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkmz;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lklt;->a()V

    invoke-virtual {p0}, Lkma;->n()V

    :try_start_0
    invoke-static {}, Lkvy;->a()V

    invoke-virtual {p0}, Lklz;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkmj;->a:Lkmi;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Lkmj;->c:Lknj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkmj;->c:Lknj;

    invoke-virtual {p0}, Lkmj;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lklz;->h()Lkly;

    move-result-object v0

    invoke-virtual {v0}, Lkma;->n()V

    invoke-static {}, Lklt;->a()V

    iget-object v0, v0, Lkly;->a:Lkmr;

    invoke-static {}, Lklt;->a()V

    invoke-virtual {v0}, Lkma;->n()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lklz;->a(Ljava/lang/String;)V

    return-void
.end method
