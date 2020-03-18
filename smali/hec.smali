.class final Lhec;
.super Lhes;
.source "PG"


# instance fields
.field private final a:Loab;

.field private final b:Loab;

.field private final c:Loab;


# direct methods
.method public synthetic constructor <init>(Loab;Loab;Loab;)V
    .locals 0

    invoke-direct {p0}, Lhes;-><init>()V

    iput-object p1, p0, Lhec;->a:Loab;

    iput-object p2, p0, Lhec;->b:Loab;

    iput-object p3, p0, Lhec;->c:Loab;

    return-void
.end method


# virtual methods
.method public final a()Loab;
    .locals 1

    iget-object v0, p0, Lhec;->a:Loab;

    return-object v0
.end method

.method public final b()Loab;
    .locals 1

    iget-object v0, p0, Lhec;->b:Loab;

    return-object v0
.end method

.method public final c()Loab;
    .locals 1

    iget-object v0, p0, Lhec;->c:Loab;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lhes;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhes;

    iget-object v1, p0, Lhec;->a:Loab;

    invoke-virtual {p1}, Lhes;->a()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhec;->b:Loab;

    invoke-virtual {p1}, Lhes;->b()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhec;->c:Loab;

    invoke-virtual {p1}, Lhes;->c()Loab;

    move-result-object p1

    invoke-virtual {v1, p1}, Loab;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhec;->a:Loab;

    invoke-virtual {v0}, Loab;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhec;->b:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhec;->c:Loab;

    invoke-virtual {v1}, Loab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhec;->a:Loab;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhec;->b:Loab;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhec;->c:Loab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3b

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PortraitJpegMetadata{main="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extended="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicDepthResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
