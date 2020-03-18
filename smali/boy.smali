.class public final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lllq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Loxn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lboy;->b:Loxn;

    return-void
.end method

.method public constructor <init>(Lllq;Loxn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboy;-><init>(Ljava/util/concurrent/Executor;Loxn;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lboy;->b:Loxn;

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboy;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lboy;->b:Loxn;

    new-instance v1, Lbox;

    invoke-direct {v1, p0, p1}, Lbox;-><init>(Lboy;Ljava/lang/Runnable;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {v0, v1, p1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    return-void
.end method
