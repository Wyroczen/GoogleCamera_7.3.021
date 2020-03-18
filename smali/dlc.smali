.class public final Ldlc;
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

    iput-object p1, p0, Ldlc;->a:Lpng;

    iput-object p2, p0, Ldlc;->b:Lpng;

    iput-object p3, p0, Ldlc;->c:Lpng;

    iput-object p4, p0, Ldlc;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Ldlc;
    .locals 1

    new-instance v0, Ldlc;

    invoke-direct {v0, p0, p1, p2, p3}, Ldlc;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 6

    iget-object v0, p0, Ldlc;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    iget-object v1, p0, Ldlc;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlt;

    iget-object v2, p0, Ldlc;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Ldlc;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldix;

    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-virtual {v0}, Ldjf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldlt;->c:Ldlt;

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_motion_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    :cond_0
    sget-object v0, Lcho;->a:Lchk;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    invoke-virtual {v3}, Ldix;->a()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlc;->a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
