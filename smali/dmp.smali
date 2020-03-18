.class final Ldmp;
.super Lcom/google/googlex/gcam/PlanarRawImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmu;

.field final synthetic b:Ldms;


# direct methods
.method public constructor <init>(Ldms;Ldmu;)V
    .locals 0

    iput-object p1, p0, Ldmp;->b:Ldms;

    iput-object p2, p0, Ldmp;->a:Ldmu;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PlanarRawImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V
    .locals 4

    sget-object v0, Ldms;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v2}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldmp;->b:Ldms;

    iget p1, p1, Ldms;->v:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Luu;->b(Z)V

    iget-object p1, p0, Ldmp;->a:Ldmu;

    invoke-virtual {p1}, Ldmu;->A()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    const-string v0, "Got merged RAW callback but no callback present"

    invoke-static {p1, v0}, Luu;->b(ZLjava/lang/Object;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p2, p0, Ldmp;->a:Ldmu;

    invoke-virtual {p2}, Ldmu;->A()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlj;

    iget-object v0, p0, Ldmp;->b:Ldms;

    invoke-interface {p2, v0, p3, p1}, Ldlj;->a(Ldms;Lcom/google/googlex/gcam/PlanarWriteViewU16;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
