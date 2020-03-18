.class final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhua;
.implements Llul;


# instance fields
.field public final a:Llur;

.field final synthetic b:Lhui;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lhui;Llur;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhuh;->b:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhuh;->a:Llur;

    iput-object p3, p0, Lhuh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhuh;->b:Lhui;

    iget-object v0, v0, Lhui;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhuh;->b:Lhui;

    invoke-virtual {p1}, Lhui;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhuh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhug;

    invoke-direct {v1, p0, p1}, Lhug;-><init>(Lhuh;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhuh;->b:Lhui;

    iget-object v0, v0, Lhui;->a:Lhuv;

    invoke-virtual {v0, p0}, Lhuv;->b(Lhua;)V

    return-void
.end method
