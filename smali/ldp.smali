.class final Lldp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lldz;

.field final synthetic b:Lldq;


# direct methods
.method public constructor <init>(Lldq;Lldz;)V
    .locals 0

    iput-object p1, p0, Lldp;->b:Lldq;

    iput-object p2, p0, Lldp;->a:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldp;->b:Lldq;

    iget-object v0, v0, Lldq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lldp;->b:Lldq;

    iget-object v1, v1, Lldq;->b:Lldr;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lldp;->a:Lldz;

    invoke-interface {v1, v2}, Lldr;->a(Lldz;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
