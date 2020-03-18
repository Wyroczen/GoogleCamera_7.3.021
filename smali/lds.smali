.class final Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lldz;

.field final synthetic b:Lldt;


# direct methods
.method public constructor <init>(Lldt;Lldz;)V
    .locals 0

    iput-object p1, p0, Llds;->b:Lldt;

    iput-object p2, p0, Llds;->a:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llds;->b:Lldt;

    iget-object v0, v0, Lldt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llds;->b:Lldt;

    iget-object v1, v1, Lldt;->b:Lldu;

    iget-object v2, p0, Llds;->a:Lldz;

    invoke-virtual {v2}, Lldz;->e()Ljava/lang/Exception;

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
