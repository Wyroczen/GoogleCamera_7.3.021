.class public final Lcob;
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

    iput-object p1, p0, Lcob;->a:Lpng;

    iput-object p2, p0, Lcob;->b:Lpng;

    iput-object p3, p0, Lcob;->c:Lpng;

    iput-object p4, p0, Lcob;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcoa;
    .locals 7

    iget-object v0, p0, Lcob;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    iget-object v0, p0, Lcob;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lllp;

    const-string v0, "shot-loss"

    invoke-static {v0}, Llmh;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcni;->a()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Lcob;->c:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v5

    iget-object v6, p0, Lcob;->d:Lpng;

    new-instance v0, Lcoa;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcoa;-><init>(Lllp;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Llva;Lpng;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcob;->a()Lcoa;

    move-result-object v0

    return-object v0
.end method
