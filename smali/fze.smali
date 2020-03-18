.class public final Lfze;
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

    iput-object p1, p0, Lfze;->a:Lpng;

    iput-object p2, p0, Lfze;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lfze;
    .locals 1

    new-instance v0, Lfze;

    invoke-direct {v0, p0, p1}, Lfze;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfze;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lfze;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llmh;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfyz;

    invoke-direct {v3, v2}, Lfyz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v3}, Llln;->a(Llul;)Llul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfza;

    invoke-direct {v0, v2}, Lfza;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
