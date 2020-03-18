.class public final Lkqw;
.super Lkqs;
.source "PG"


# instance fields
.field public final b:Lksi;


# direct methods
.method public constructor <init>(Lksi;Llec;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkqs;-><init>(ILlec;)V

    iput-object p1, p0, Lkqw;->b:Lksi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkrn;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkrv;)[Lkoz;
    .locals 1

    iget-object p1, p1, Lkrv;->d:Ljava/util/Map;

    iget-object v0, p0, Lkqw;->b:Lksi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkso;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkrv;)Z
    .locals 1

    iget-object p1, p1, Lkrv;->d:Ljava/util/Map;

    iget-object v0, p0, Lkqw;->b:Lksi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkso;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkrv;)V
    .locals 3

    iget-object v0, p1, Lkrv;->d:Ljava/util/Map;

    iget-object v1, p0, Lkqw;->b:Lksi;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkso;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkso;->b:Lktd;

    iget-object p1, p1, Lkrv;->b:Lkpv;

    iget-object v2, p0, Lkqw;->a:Llec;

    invoke-virtual {v1, p1, v2}, Lktd;->a(Lkps;Llec;)V

    iget-object p1, v0, Lkso;->a:Lksn;

    iget-object p1, p1, Lksn;->a:Lksk;

    invoke-virtual {p1}, Lksk;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lkqw;->a:Llec;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Llec;->a:Lleg;

    iget-object v1, p1, Lleg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lleg;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lleg;->c:Z

    iput-object v0, p1, Lleg;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lleg;->b:Lleb;

    invoke-virtual {v0, p1}, Lleb;->a(Lldz;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
