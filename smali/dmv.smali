.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldmv;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Ldmt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    if-nez v0, :cond_0

    invoke-static {}, Ldmu;->C()Ldmt;

    move-result-object v0

    iget-object v1, p0, Ldmv;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ldmu;
    .locals 1

    iget-object v0, p0, Ldmv;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmt;

    if-nez p1, :cond_0

    invoke-static {}, Ldmu;->C()Ldmt;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ldmt;->a()Ldmu;

    move-result-object p1

    return-object p1
.end method
