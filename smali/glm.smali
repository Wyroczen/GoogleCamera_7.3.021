.class final synthetic Lglm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lglo;

.field private final b:Lgln;


# direct methods
.method public constructor <init>(Lglo;Lgln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Lglo;

    iput-object p2, p0, Lglm;->b:Lgln;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lglm;->a:Lglo;

    iget-object v1, p0, Lglm;->b:Lgln;

    iget-object v2, v0, Lglo;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lglo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
