.class final synthetic Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Lehz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lehf;->a:Lehz;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lehz;->E:Lfjz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfjz;->d()Lfyr;

    move-result-object p1

    invoke-interface {p1}, Lfyr;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lehz;->a(Z)V

    iget-object v1, v0, Lehz;->M:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lehz;->M:Ljava/util/List;

    new-instance v3, Loxg;

    invoke-static {v2}, Lohb;->a(Ljava/lang/Iterable;)Lohb;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Loxg;-><init>(ZLohb;)V

    new-instance p1, Lehc;

    invoke-direct {p1, v0}, Lehc;-><init>(Lehz;)V

    iget-object v0, v0, Lehz;->d:Lllp;

    new-instance v2, Loxf;

    invoke-direct {v2, p1}, Loxf;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v0}, Loxg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
