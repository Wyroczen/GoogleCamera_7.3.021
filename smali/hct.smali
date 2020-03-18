.class final Lhct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlm;


# instance fields
.field final synthetic a:Lghy;

.field final synthetic b:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;Lghy;)V
    .locals 0

    iput-object p1, p0, Lhct;->b:Lhcu;

    iput-object p2, p0, Lhct;->a:Lghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lhct;->b:Lhcu;

    iget-object v0, v0, Lhcu;->a:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmf;

    iget-object v1, p0, Lhct;->a:Lghy;

    invoke-interface {v0, v1}, Ldmf;->c(Lghy;)Ldmb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldmb;->b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldmb;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldlh;)V
    .locals 2

    const-string v0, "HdrSecondPayload"

    const-string v1, "Error getting RAW image from secondary shot."

    invoke-static {v0, v1, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lhct;->b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    const-string v0, "HdrSecondPayload"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhct;->b(Loyw;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
