.class final Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lldz;

.field final synthetic b:Lldw;


# direct methods
.method public constructor <init>(Lldw;Lldz;)V
    .locals 0

    iput-object p1, p0, Lldv;->b:Lldw;

    iput-object p2, p0, Lldv;->a:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldv;->b:Lldw;

    iget-object v0, v0, Lldw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldv;->b:Lldw;

    iget-object v1, v1, Lldw;->b:Lldx;

    iget-object v2, p0, Lldv;->a:Lldz;

    invoke-virtual {v2}, Lldz;->d()Ljava/lang/Object;

    check-cast v1, Lleh;

    iget-object v1, v1, Lleh;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
