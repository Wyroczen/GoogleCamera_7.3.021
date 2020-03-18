.class final synthetic Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpng;Lpng;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggj;->a:Lpng;

    iput-object p2, p0, Lggj;->b:Lpng;

    iput-object p3, p0, Lggj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 4

    iget-object v0, p0, Lggj;->a:Lpng;

    iget-object v1, p0, Lggj;->b:Lpng;

    iget-object v2, p0, Lggj;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lpmo;

    iget-object v0, v0, Lpmo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lggk;->a:Lj$/util/function/Function;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/stream/Stream$$CC;->concat$$STATIC$$(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lggl;

    invoke-direct {v1, v2}, Lggl;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
