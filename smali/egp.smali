.class final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Legs;


# direct methods
.method public constructor <init>(Legs;)V
    .locals 0

    iput-object p1, p0, Legp;->a:Legs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Legp;->a:Legs;

    iget-object p1, p1, Legs;->h:Ljek;

    invoke-virtual {p1}, Ljeh;->a()V

    iget-object p1, p0, Legp;->a:Legs;

    iget-object v0, p1, Legs;->o:Lefy;

    iget-object p1, p1, Legs;->g:Lgrk;

    invoke-interface {p1}, Lgrk;->c()Lluj;

    move-result-object p1

    invoke-virtual {p1}, Lluj;->a()I

    move-result p1

    iget-object v1, p0, Legp;->a:Legs;

    iget-object v1, v1, Legs;->j:Lcfj;

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    new-instance v2, Lefw;

    invoke-direct {v2, v0, p1, v1}, Lefw;-><init>(Lefy;IZ)V

    iget-object p1, v0, Lefy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    new-instance v1, Lefx;

    invoke-direct {v1, v0}, Lefx;-><init>(Lefy;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Legs;->a:Ljava/lang/String;

    const-string v1, "Error capturing image"

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Legp;->a:Legs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legp;->a:Legs;

    iget-object v1, v1, Legs;->n:Loyd;

    invoke-virtual {v1, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
