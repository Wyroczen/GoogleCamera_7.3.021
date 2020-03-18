.class final Lhzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field final synthetic a:Lhzl;

.field final synthetic b:Lhzo;


# direct methods
.method public constructor <init>(Lhzo;Lhzl;)V
    .locals 0

    iput-object p1, p0, Lhzk;->b:Lhzo;

    iput-object p2, p0, Lhzk;->a:Lhzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhzk;->b:Lhzo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhzk;->b:Lhzo;

    iget-object v1, v1, Lhzo;->a:Ljava/util/Set;

    iget-object v2, p0, Lhzk;->a:Lhzl;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
