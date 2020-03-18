.class public final Lhvt;
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

    iput-object p1, p0, Lhvt;->a:Lpng;

    iput-object p2, p0, Lhvt;->b:Lpng;

    iput-object p3, p0, Lhvt;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhvt;->a:Lpng;

    check-cast v0, Ldvi;

    invoke-virtual {v0}, Ldvi;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhvt;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhvt;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lerm;

    invoke-static {v1}, Loyz;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lerm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lchn;->L:Lchi;

    invoke-interface {v2, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lchn;->K:Lchi;

    invoke-interface {v2, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lero;

    invoke-direct {v0}, Lero;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Leri;

    invoke-direct {v0, v3}, Leri;-><init>(Ljava/util/List;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    return-object v0
.end method
