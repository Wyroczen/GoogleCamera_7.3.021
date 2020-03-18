.class final synthetic Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field private final a:Ldms;


# direct methods
.method public constructor <init>(Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Ldms;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 5

    iget-object v0, p0, Ldmm;->a:Ldms;

    sget-object v1, Ldms;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    invoke-static {p1, v2}, Llve;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget p1, v0, Ldms;->v:I

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v4}, Luu;->b(Z)V

    iget-object p1, v0, Ldms;->t:Ldmu;

    invoke-virtual {p1}, Ldmu;->t()Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlf;

    new-instance v0, Ldia;

    invoke-direct {v0, p2, p3, p4}, Ldia;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Ldlf;->a(Ldia;)V

    return-void
.end method
