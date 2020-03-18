.class final Lipu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipw;


# direct methods
.method public constructor <init>(Lipw;)V
    .locals 0

    iput-object p1, p0, Lipu;->a:Lipw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lipu;->a:Lipw;

    iget-object v0, v0, Lipw;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lipu;->a:Lipw;

    iget-object v0, v0, Lipw;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p0, Lipu;->a:Lipw;

    invoke-virtual {v0}, Lipw;->a()V

    iget-object v0, p0, Lipu;->a:Lipw;

    iget-object v0, v0, Lipw;->r:Loyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
