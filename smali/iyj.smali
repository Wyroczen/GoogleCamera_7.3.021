.class final synthetic Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->a:Lpng;

    iput-object p2, p0, Liyj;->b:Lpng;

    iput-object p3, p0, Liyj;->c:Lpng;

    iput-object p4, p0, Liyj;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liyj;->a:Lpng;

    iget-object v1, p0, Liyj;->b:Lpng;

    iget-object v2, p0, Liyj;->c:Lpng;

    iget-object v3, p0, Liyj;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyr;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldem;

    invoke-static {v5}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v5

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-interface {v4, v5, v2}, Liyr;->a(Loab;Loab;)V

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldem;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liyl;

    invoke-direct {v2, v0}, Liyl;-><init>(Liyr;)V

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ldem;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
