.class final Lowp;
.super Lowr;
.source "PG"


# instance fields
.field final synthetic a:Lows;

.field private final d:Lowk;


# direct methods
.method public constructor <init>(Lows;Lowk;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lowp;->a:Lows;

    invoke-direct {p0, p1, p3}, Lowr;-><init>(Lows;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowk;

    iput-object p1, p0, Lowp;->d:Lowk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lowp;->d:Lowk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loxn;

    iget-object v0, p0, Lowp;->a:Lows;

    invoke-virtual {v0, p1}, Lovx;->a(Loxn;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowp;->b:Z

    iget-object v0, p0, Lowp;->d:Lowk;

    invoke-interface {v0}, Lowk;->a()Loxn;

    move-result-object v0

    iget-object v1, p0, Lowp;->d:Lowk;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    return-object v0
.end method
