.class final Lhqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqi;

.field final synthetic b:Lhqh;


# direct methods
.method public constructor <init>(Lhqh;Lhqi;)V
    .locals 0

    iput-object p1, p0, Lhqg;->b:Lhqh;

    iput-object p2, p0, Lhqg;->a:Lhqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhqg;->b:Lhqh;

    iget-object v0, v0, Lhqh;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqg;->b:Lhqh;

    iget-object v1, v1, Lhqh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhqg;->b:Lhqh;

    iget-object v3, v3, Lhqh;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpp;

    iget-object v3, p0, Lhqg;->a:Lhqi;

    invoke-interface {v2}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Lhpp;->l()Lhqs;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lhqi;->a(Landroid/net/Uri;Lhqs;Levb;)V

    iget-object v3, p0, Lhqg;->a:Lhqi;

    invoke-interface {v2}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Lhpp;->o()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lhqi;->a(Landroid/net/Uri;I)V

    invoke-interface {v2}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v2}, Lhpp;->u()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
