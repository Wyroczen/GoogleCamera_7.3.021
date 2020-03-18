.class final synthetic Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpng;Lpng;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhky;->a:Lpng;

    iput-object p2, p0, Lhky;->b:Lpng;

    iput-object p3, p0, Lhky;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhky;->a:Lpng;

    iget-object v1, p0, Lhky;->b:Lpng;

    iget-object v2, p0, Lhky;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldeh;

    invoke-virtual {v0, v1}, Ldeg;->a(Ldeh;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
