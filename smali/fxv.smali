.class public final Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Lpng;

    iput-object p2, p0, Lfxv;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lfxv;
    .locals 1

    new-instance v0, Lfxv;

    invoke-direct {v0, p0, p1}, Lfxv;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llmm;
    .locals 5

    iget-object v0, p0, Lfxv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfxv;->b:Lpng;

    check-cast v1, Lbbb;

    invoke-virtual {v1}, Lbbb;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Llmm;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v1}, Llmm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxv;->a()Llmm;

    move-result-object v0

    return-object v0
.end method
