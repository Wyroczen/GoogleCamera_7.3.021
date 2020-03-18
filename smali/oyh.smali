.class final Loyh;
.super Loxm;
.source "PG"


# instance fields
.field final synthetic a:Loyj;

.field private final b:Lowk;


# direct methods
.method public constructor <init>(Loyj;Lowk;)V
    .locals 0

    iput-object p1, p0, Loyh;->a:Loyj;

    invoke-direct {p0}, Loxm;-><init>()V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowk;

    iput-object p1, p0, Loyh;->b:Lowk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyh;->b:Lowk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Loxn;

    if-nez p2, :cond_0

    iget-object p2, p0, Loyh;->a:Loyj;

    invoke-virtual {p2, p1}, Lovx;->a(Loxn;)Z

    return-void

    :cond_0
    iget-object p1, p0, Loyh;->a:Loyj;

    invoke-virtual {p1, p2}, Lovx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loyh;->b:Lowk;

    invoke-interface {v0}, Lowk;->a()Loxn;

    move-result-object v0

    iget-object v1, p0, Loyh;->b:Lowk;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Loyh;->a:Loyj;

    invoke-virtual {v0}, Lovx;->isDone()Z

    move-result v0

    return v0
.end method
