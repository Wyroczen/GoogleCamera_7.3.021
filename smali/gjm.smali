.class public final Lgjm;
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

    iput-object p1, p0, Lgjm;->a:Lpng;

    iput-object p2, p0, Lgjm;->b:Lpng;

    iput-object p3, p0, Lgjm;->c:Lpng;

    iput-object p4, p0, Lgjm;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgjm;
    .locals 1

    new-instance v0, Lgjm;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjm;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjm;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgjm;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgjm;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyd;

    iget-object v3, p0, Lgjm;->d:Lpng;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Llva;->b(Ljava/lang/String;)V

    new-instance v4, Lgjf;

    invoke-direct {v4, v0, v2, v3}, Lgjf;-><init>(Llva;Loyd;Lpng;)V

    invoke-static {v4, v1}, Lhif;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
