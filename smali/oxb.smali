.class public abstract Loxb;
.super Lowz;
.source "PG"

# interfaces
.implements Loxn;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lowz;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Loxb;->b()Loxn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Loxn;
.end method
