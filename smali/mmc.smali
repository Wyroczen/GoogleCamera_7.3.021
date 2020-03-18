.class final synthetic Lmmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmmd;


# direct methods
.method public constructor <init>(Lmmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->a:Lmmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmmc;->a:Lmmd;

    iget-object v1, v0, Lmmd;->c:Lmme;

    iget-object v1, v1, Lmme;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmmd;->c:Lmme;

    iget-object v2, v2, Lmme;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmmd;->c:Lmme;

    invoke-virtual {v2}, Lmme;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lmmd;->c:Lmme;

    invoke-virtual {v0}, Lmme;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
