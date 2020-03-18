.class final synthetic Lfqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpng;Lpng;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqz;->a:Lpng;

    iput-object p2, p0, Lfqz;->b:Lpng;

    iput-object p3, p0, Lfqz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfqz;->a:Lpng;

    iget-object v1, p0, Lfqz;->b:Lpng;

    iget-object v2, p0, Lfqz;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lfel;

    invoke-virtual {v0}, Lfel;->a()Lfaa;

    move-result-object v0

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfrc;

    invoke-direct {v3, v1}, Lfrc;-><init>(Lhkt;)V

    invoke-interface {v0, v3, v2}, Lfaa;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
