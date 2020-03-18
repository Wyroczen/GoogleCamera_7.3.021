.class final Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;


# instance fields
.field final synthetic a:Lghy;

.field final synthetic b:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Lghy;)V
    .locals 0

    iput-object p1, p0, Ldil;->b:Ldiq;

    iput-object p2, p0, Ldil;->a:Lghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldil;->b:Ldiq;

    iget-object v0, v0, Ldiq;->h:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    iget-object v1, p0, Ldil;->a:Lghy;

    invoke-interface {v0, v1}, Ldmf;->c(Lghy;)Ldmb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldmb;->a(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldmb;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldlh;)V
    .locals 2

    iget-object v0, p0, Ldil;->b:Ldiq;

    iget-object v0, v0, Ldiq;->n:Llva;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ldil;->b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldil;->b:Ldiq;

    iget-object v0, v0, Ldiq;->n:Llva;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldil;->b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
