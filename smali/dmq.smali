.class final Ldmq;
.super Lcom/google/googlex/gcam/RawImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmu;

.field final synthetic b:Ldms;


# direct methods
.method public constructor <init>(Ldms;Ldmu;)V
    .locals 0

    iput-object p1, p0, Ldmq;->b:Ldms;

    iput-object p2, p0, Ldmq;->a:Ldmu;

    invoke-direct {p0}, Lcom/google/googlex/gcam/RawImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/RawReadView;)V
    .locals 4

    iget-object p3, p0, Ldmq;->b:Ldms;

    sget-object v0, Ldms;->a:Ljava/lang/String;

    iget p3, p3, Ldms;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Luu;->b(Z)V

    iget-object p3, p0, Ldmq;->a:Ldmu;

    invoke-virtual {p3}, Ldmu;->u()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->a()Z

    move-result p3

    const-string v2, "Got merged RAW callback but no callback present"

    invoke-static {p3, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Ldmq;->b:Ldms;

    iget-object p3, p3, Ldms;->r:Lozg;

    iget-object p3, p3, Lozg;->b:Loab;

    invoke-virtual {p3}, Loab;->a()Z

    move-result v2

    const-string v3, "RawImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {v2, v3}, Luu;->b(ZLjava/lang/Object;)V

    sget-object v2, Ldms;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v1}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldmq;->a:Ldmu;

    invoke-virtual {p2}, Ldmu;->u()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlm;

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loyw;

    invoke-interface {p2, p3, p1}, Ldlm;->a(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final MergeRawFailed(I)V
    .locals 4

    iget-object v0, p0, Ldmq;->b:Ldms;

    sget-object v1, Ldms;->a:Ljava/lang/String;

    iget v0, v0, Ldms;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ldmq;->a:Ldmu;

    invoke-virtual {v0}, Ldmu;->u()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const-string v3, "Got Raw with no callback present"

    invoke-static {v0, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldmq;->a:Ldmu;

    invoke-virtual {v0}, Ldmu;->u()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    new-instance v3, Ldlh;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, v2}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ldlh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ldlm;->a(Ldlh;)V

    return-void
.end method
