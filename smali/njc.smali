.class final Lnjc;
.super Lnnc;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lnna;

.field private final d:Z


# direct methods
.method public synthetic constructor <init>(ZILnna;Z)V
    .locals 0

    invoke-direct {p0}, Lnnc;-><init>()V

    iput-boolean p1, p0, Lnjc;->a:Z

    iput p2, p0, Lnjc;->b:I

    iput-object p3, p0, Lnjc;->c:Lnna;

    iput-boolean p4, p0, Lnjc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnjc;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnjc;->b:I

    return v0
.end method

.method public final c()Lnna;
    .locals 1

    iget-object v0, p0, Lnjc;->c:Lnna;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnjc;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnnc;

    iget-boolean v1, p0, Lnjc;->a:Z

    invoke-virtual {p1}, Lnnc;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lnjc;->b:I

    invoke-virtual {p1}, Lnnc;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnjc;->c:Lnna;

    invoke-virtual {p1}, Lnnc;->c()Lnna;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnjc;->d:Z

    invoke-virtual {p1}, Lnnc;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lnjc;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    iget v4, p0, Lnjc;->b:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-object v4, p0, Lnjc;->c:Lnna;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    iget-boolean v3, p0, Lnjc;->d:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lnjc;->a:Z

    iget v1, p0, Lnjc;->b:I

    iget-object v2, p0, Lnjc;->c:Lnna;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lnjc;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x7b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PrimesTikTokTraceConfigurations{enabled="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRatePerSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicSampler="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordTimerDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
