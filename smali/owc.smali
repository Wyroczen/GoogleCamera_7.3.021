.class final Lowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxn;

.field final synthetic b:I

.field final synthetic c:Lowf;


# direct methods
.method public constructor <init>(Lowf;Loxn;I)V
    .locals 0

    iput-object p1, p0, Lowc;->c:Lowf;

    iput-object p2, p0, Lowc;->a:Loxn;

    iput p3, p0, Lowc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lowc;->a:Loxn;

    invoke-interface {v1}, Loxn;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lowc;->c:Lowf;

    iget v2, p0, Lowc;->b:I

    iget-object v3, p0, Lowc;->a:Loxn;

    invoke-virtual {v1, v2, v3}, Lowf;->a(ILjava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lowc;->c:Lowf;

    iput-object v0, v1, Lowf;->a:Logs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lovx;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lowc;->c:Lowf;

    invoke-virtual {v1, v0}, Lowf;->a(Logs;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lowc;->c:Lowf;

    invoke-virtual {v2, v0}, Lowf;->a(Logs;)V

    throw v1
.end method
