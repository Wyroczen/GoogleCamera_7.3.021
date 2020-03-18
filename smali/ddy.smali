.class final synthetic Lddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvi;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Llvi;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddy;->a:Llvi;

    iput-object p2, p0, Lddy;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lddy;->a:Llvi;

    iget-object v1, p0, Lddy;->b:Lpng;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v0, v2}, Llvi;->b(Ljava/lang/String;)V

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v0, v3}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Llvi;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
