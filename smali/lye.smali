.class final Llye;
.super Llzt;
.source "PG"


# instance fields
.field public final a:Llzv;

.field public final b:Llun;

.field public final c:I

.field public final d:I

.field private final e:Loab;

.field private final f:Loab;

.field private final g:Loab;

.field private final h:Z


# direct methods
.method public synthetic constructor <init>(Llzv;Loab;Loab;Llun;IILoab;Z)V
    .locals 0

    invoke-direct {p0}, Llzt;-><init>()V

    iput-object p1, p0, Llye;->a:Llzv;

    iput-object p2, p0, Llye;->e:Loab;

    iput-object p3, p0, Llye;->f:Loab;

    iput-object p4, p0, Llye;->b:Llun;

    iput p5, p0, Llye;->c:I

    iput p6, p0, Llye;->d:I

    iput-object p7, p0, Llye;->g:Loab;

    iput-boolean p8, p0, Llye;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Llzv;
    .locals 1

    iget-object v0, p0, Llye;->a:Llzv;

    return-object v0
.end method

.method public final b()Loab;
    .locals 1

    iget-object v0, p0, Llye;->e:Loab;

    return-object v0
.end method

.method public final c()Loab;
    .locals 1

    iget-object v0, p0, Llye;->f:Loab;

    return-object v0
.end method

.method public final d()Llun;
    .locals 1

    iget-object v0, p0, Llye;->b:Llun;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llye;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llzt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llzt;

    iget-object v1, p0, Llye;->a:Llzv;

    invoke-virtual {p1}, Llzt;->a()Llzv;

    move-result-object v3

    invoke-virtual {v1, v3}, Llzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llye;->e:Loab;

    invoke-virtual {p1}, Llzt;->b()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llye;->f:Loab;

    invoke-virtual {p1}, Llzt;->c()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llye;->b:Llun;

    invoke-virtual {p1}, Llzt;->d()Llun;

    move-result-object v3

    invoke-virtual {v1, v3}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llye;->c:I

    invoke-virtual {p1}, Llzt;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llye;->d:I

    invoke-virtual {p1}, Llzt;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llye;->g:Loab;

    invoke-virtual {p1}, Llzt;->g()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llye;->h:Z

    invoke-virtual {p1}, Llzt;->h()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llye;->d:I

    return v0
.end method

.method public final g()Loab;
    .locals 1

    iget-object v0, p0, Llye;->g:Loab;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Llye;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llye;->a:Llzv;

    invoke-virtual {v0}, Llzv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llye;->e:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v3, p0, Llye;->b:Llun;

    invoke-virtual {v3}, Llun;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Llye;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Llye;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Llye;->h:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Llye;->a:Llzv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llye;->e:Loab;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llye;->f:Loab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llye;->b:Llun;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llye;->c:I

    iget v5, p0, Llye;->d:I

    iget-object v6, p0, Llye;->g:Loab;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Llye;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x7d

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "StreamConfig{type="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usageFlags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
