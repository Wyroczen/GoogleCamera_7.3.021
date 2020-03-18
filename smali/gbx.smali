.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->a:Lpng;

    iput-object p2, p0, Lgbx;->b:Lpng;

    iput-object p3, p0, Lgbx;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    const-string v0, "ImageSaver"

    invoke-static {v0}, Llmh;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Llve;

    invoke-direct {v2}, Llve;-><init>()V

    invoke-static {v2, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    iget-object v2, p0, Lgbx;->a:Lpng;

    check-cast v2, Lhnx;

    invoke-virtual {v2}, Lhnx;->a()Lhnw;

    move-result-object v2

    iget-object v3, p0, Lgbx;->b:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkat;

    iget-object v4, p0, Lgbx;->c:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvi;

    new-instance v5, Lgdb;

    invoke-direct {v5, v0, v3, v2, v4}, Lgdb;-><init>(Ljava/util/concurrent/Executor;Lkat;Lhnw;Llvi;)V

    invoke-static {v5, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    return-object v0
.end method
