.class final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlj;


# instance fields
.field final synthetic a:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;)V
    .locals 0

    iput-object p1, p0, Ldik;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldms;Lcom/google/googlex/gcam/PlanarWriteViewU16;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldik;->a:Ldiq;

    iget-object v0, v0, Ldiq;->n:Llva;

    const-string v1, "Got mutable RAW image from primary shot."

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldik;->a:Ldiq;

    iget-object v0, v0, Ldiq;->o:Ldkd;

    invoke-virtual {p1}, Ldms;->a()I

    move-result v1

    invoke-virtual {v0, v1, p3, p2}, Ldkd;->a(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V

    iget-object p2, p0, Ldik;->a:Ldiq;

    iget-object p2, p2, Ldiq;->o:Ldkd;

    invoke-virtual {p2, p1}, Ldkd;->a(Ldms;)V

    return-void
.end method
