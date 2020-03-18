.class final synthetic Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgmo;

.field private final b:Llyl;

.field private final c:Llyh;


# direct methods
.method public constructor <init>(Lgmo;Llyl;Llyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmn;->a:Lgmo;

    iput-object p2, p0, Lgmn;->b:Llyl;

    iput-object p3, p0, Lgmn;->c:Llyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgmn;->a:Lgmo;

    iget-object v1, p0, Lgmn;->b:Llyl;

    iget-object v2, p0, Lgmn;->c:Llyh;

    iget-object v3, v0, Lgmo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgmo;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgmo;->c:Lgmq;

    invoke-virtual {v0, v1, v2}, Lgmq;->a(Llyl;Llyh;)Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llyh;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
