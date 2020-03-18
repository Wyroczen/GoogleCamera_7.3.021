.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Lpng;

    iput-object p2, p0, Lidb;->b:Lpng;

    iput-object p3, p0, Lidb;->c:Lpng;

    iput-object p4, p0, Lidb;->d:Lpng;

    iput-object p5, p0, Lidb;->e:Lpng;

    iput-object p6, p0, Lidb;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lidb;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lidb;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllp;

    const-string v0, "SmartsUiEx"

    invoke-static {v0}, Llmh;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lidb;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lert;

    iget-object v0, p0, Lidb;->d:Lpng;

    check-cast v0, Lizd;

    invoke-virtual {v0}, Lizd;->a()Lizc;

    move-result-object v6

    iget-object v0, p0, Lidb;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lctd;

    iget-object v0, p0, Lidb;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkav;

    new-instance v0, Lida;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lida;-><init>(Landroid/content/Context;Lllp;Ljava/util/concurrent/ScheduledExecutorService;Lert;Lizc;Lctd;Lkav;)V

    return-object v0
.end method
