.class final Ldmo;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldmu;

.field final synthetic b:Ldms;


# direct methods
.method public constructor <init>(Ldms;Ldmu;)V
    .locals 0

    iput-object p1, p0, Ldmo;->b:Ldms;

    iput-object p2, p0, Ldmo;->a:Ldmu;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 4

    iget-object p2, p0, Ldmo;->b:Ldms;

    sget-object v0, Ldms;->a:Ljava/lang/String;

    iget-object v0, p2, Ldms;->s:Loze;

    iget-object v0, v0, Loze;->b:Loab;

    iget p2, p2, Ldms;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Luu;->b(Z)V

    invoke-virtual {v0}, Loab;->a()Z

    move-result p2

    const-string v3, "PdImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {p2, v3}, Luu;->b(ZLjava/lang/Object;)V

    sget-object p2, Ldms;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Merged PD image ready (shotId = %d)"

    invoke-static {p1, v2}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldmo;->a:Ldmu;

    invoke-virtual {p1}, Ldmu;->v()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    const-string p2, "Got PD with no callback present"

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldmo;->a:Ldmu;

    invoke-virtual {p1}, Ldmu;->v()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlk;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-interface {p1, p2}, Ldlk;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void
.end method

.method public final MergePdFailed(I)V
    .locals 5

    sget-object v0, Ldms;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "MergePD failed (shotId = %d)"

    invoke-static {v4, v2}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmo;->b:Ldms;

    iget v0, v0, Ldms;->v:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ldmo;->a:Ldmu;

    invoke-virtual {v0}, Ldmu;->v()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const-string v2, "Got PD with no callback present"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldmo;->a:Ldmu;

    invoke-virtual {v0}, Ldmu;->v()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    new-instance v2, Ldlh;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4, v1}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ldlh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ldlk;->a()V

    return-void
.end method
