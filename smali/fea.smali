.class final synthetic Lfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvi;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Llvi;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->a:Llvi;

    iput-object p2, p0, Lfea;->b:Lpng;

    iput-object p3, p0, Lfea;->c:Lpng;

    iput-object p4, p0, Lfea;->d:Lpng;

    iput-object p5, p0, Lfea;->e:Lpng;

    iput-object p6, p0, Lfea;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfea;->a:Llvi;

    iget-object v1, p0, Lfea;->b:Lpng;

    iget-object v2, p0, Lfea;->c:Lpng;

    iget-object v3, p0, Lfea;->d:Lpng;

    iget-object v4, p0, Lfea;->e:Lpng;

    iget-object v5, p0, Lfea;->f:Lpng;

    const-string v6, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v6}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezl;

    iget-object v6, v1, Lexx;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, Lexx;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lfel;

    invoke-virtual {v3}, Lfel;->a()Lfaa;

    move-result-object v1

    check-cast v4, Lezu;

    invoke-virtual {v4}, Lezu;->a()Lezt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfef;

    invoke-direct {v3, v2}, Lfef;-><init>(Lezt;)V

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lfaa;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
