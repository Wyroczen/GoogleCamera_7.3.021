.class final synthetic Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpng;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Ljava/util/concurrent/ExecutorService;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkz;->a:Lpng;

    iput-object p2, p0, Lhkz;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhkz;->c:Lpng;

    iput-object p4, p0, Lhkz;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhkz;->a:Lpng;

    iget-object v1, p0, Lhkz;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhkz;->c:Lpng;

    iget-object v3, p0, Lhkz;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    invoke-interface {v0}, Ldem;->b()V

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeh;

    invoke-virtual {v0, v2, v1}, Ldeg;->a(Ldeh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
