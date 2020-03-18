.class public final Lfif;
.super Lfii;
.source "PG"


# instance fields
.field public final a:Lmkm;

.field private final b:Lmkp;

.field private final c:Lltw;

.field private final d:Llun;

.field private final e:Ljuj;


# direct methods
.method public synthetic constructor <init>(Lmkm;Lmkp;Lltw;Llun;Ljuj;)V
    .locals 0

    invoke-direct {p0}, Lfii;-><init>()V

    iput-object p1, p0, Lfif;->a:Lmkm;

    iput-object p2, p0, Lfif;->b:Lmkp;

    iput-object p3, p0, Lfif;->c:Lltw;

    iput-object p4, p0, Lfif;->d:Llun;

    iput-object p5, p0, Lfif;->e:Ljuj;

    return-void
.end method


# virtual methods
.method public final a()Lmkm;
    .locals 1

    iget-object v0, p0, Lfif;->a:Lmkm;

    return-object v0
.end method

.method public final b()Lmkp;
    .locals 1

    iget-object v0, p0, Lfif;->b:Lmkp;

    return-object v0
.end method

.method public final c()Lltw;
    .locals 1

    iget-object v0, p0, Lfif;->c:Lltw;

    return-object v0
.end method

.method public final d()Llun;
    .locals 1

    iget-object v0, p0, Lfif;->d:Llun;

    return-object v0
.end method

.method public final e()Ljuj;
    .locals 1

    iget-object v0, p0, Lfif;->e:Ljuj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lfii;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lfii;

    iget-object v1, p0, Lfif;->a:Lmkm;

    invoke-virtual {p1}, Lfii;->a()Lmkm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfif;->b:Lmkp;

    invoke-virtual {p1}, Lfii;->b()Lmkp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfif;->c:Lltw;

    invoke-virtual {p1}, Lfii;->c()Lltw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lltw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfif;->d:Llun;

    invoke-virtual {p1}, Lfii;->d()Llun;

    move-result-object v3

    invoke-virtual {v1, v3}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfif;->e:Ljuj;

    invoke-virtual {p1}, Lfii;->e()Ljuj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lfif;->a:Lmkm;

    iget v0, v0, Lmkm;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lfif;->b:Lmkp;

    invoke-virtual {v2}, Lmkp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfif;->c:Lltw;

    invoke-virtual {v2}, Lltw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfif;->d:Llun;

    invoke-virtual {v2}, Llun;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lfif;->e:Ljuj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfif;->a:Lmkm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfif;->b:Lmkp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfif;->c:Lltw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfif;->d:Llun;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfif;->e:Ljuj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OneModeConfig{cameraId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureResolution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
