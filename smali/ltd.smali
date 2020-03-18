.class final synthetic Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llli;


# instance fields
.field private final a:Llth;


# direct methods
.method public constructor <init>(Llth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltd;->a:Llth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxn;
    .locals 9

    iget-object v0, p0, Lltd;->a:Llth;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    iget-object p1, v0, Llth;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x2

    :try_start_0
    iput p2, v0, Llth;->j:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, v0, Llth;->d:Llsj;

    iget-boolean p2, p1, Llsj;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Llsj;->g:Z

    iget-object p2, p1, Llsj;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p1, Llsj;->a:Loxq;

    if-nez v1, :cond_0

    const-string v1, "EncWatch"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llmh;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Loyz;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxq;

    move-result-object v1

    iput-object v1, p1, Llsj;->a:Loxq;

    :cond_0
    iget-object v1, p1, Llsj;->a:Loxq;

    new-instance v2, Llse;

    invoke-direct {v2, p1}, Llse;-><init>(Llsj;)V

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Loxq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object v1

    invoke-virtual {p1, v1}, Llsj;->a(Loxn;)V

    iget-object v1, p1, Llsj;->b:Ljava/util/Map;

    sget-object v2, Llrh;->a:Llrh;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Llsj;->a:Loxq;

    new-instance v2, Llsf;

    invoke-direct {v2, p1}, Llsf;-><init>(Llsj;)V

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Loxq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object v1

    invoke-virtual {p1, v1}, Llsj;->a(Loxn;)V

    :goto_0
    iget-object v2, p1, Llsj;->a:Loxq;

    new-instance v3, Llsg;

    invoke-direct {v3, p1}, Llsg;-><init>(Llsj;)V

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Loxq;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxo;

    move-result-object v1

    invoke-virtual {p1, v1}, Llsj;->a(Loxn;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Llth;->b:Ljava/io/File;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
