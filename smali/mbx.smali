.class public final Lmbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbx;->a:Lpng;

    iput-object p2, p0, Lmbx;->b:Lpng;

    iput-object p3, p0, Lmbx;->c:Lpng;

    iput-object p4, p0, Lmbx;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmbx;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lmbx;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuq;

    iget-object v1, p0, Lmbx;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcb;

    iget-object v2, p0, Lmbx;->d:Lpng;

    check-cast v2, Lluy;

    invoke-virtual {v2}, Lluy;->a()Llva;

    move-result-object v2

    new-instance v3, Llln;

    invoke-direct {v3}, Llln;-><init>()V

    const-string v4, "ShutdownHndlr"

    invoke-static {v3, v4}, Lmuq;->a(Llkw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    const-string v5, "FrameServer"

    invoke-interface {v2, v5}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v2

    new-instance v5, Lmbk;

    invoke-direct {v5, v4, v2, v1, v3}, Lmbk;-><init>(Landroid/os/Handler;Llva;Lmcb;Llln;)V

    invoke-virtual {v0, v5}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkw;

    return-object v0
.end method
