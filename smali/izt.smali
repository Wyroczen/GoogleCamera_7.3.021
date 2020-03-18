.class public final Lizt;
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

    iput-object p1, p0, Lizt;->a:Lpng;

    iput-object p2, p0, Lizt;->b:Lpng;

    iput-object p3, p0, Lizt;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lizt;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iget-object v1, p0, Lizt;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lizt;->c:Lpng;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Lluz;

    move-result-object v2

    new-instance v3, Lime;

    new-instance v4, Lily;

    invoke-direct {v4, v2}, Lily;-><init>(Lluz;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct {v3, v0, v2, v1, v4}, Lime;-><init>(Loxn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lilz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    return-object v0
.end method
