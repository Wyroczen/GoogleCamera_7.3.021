.class final Ljug;
.super Ljuj;
.source "PG"


# instance fields
.field private final a:Lmkp;

.field private final b:Llun;

.field private final c:Lltw;

.field private final d:Loab;


# direct methods
.method public synthetic constructor <init>(Lmkp;Llun;Lltw;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljuj;-><init>()V

    iput-object p1, p0, Ljug;->a:Lmkp;

    iput-object p2, p0, Ljug;->b:Llun;

    iput-object p3, p0, Ljug;->c:Lltw;

    iput-object p4, p0, Ljug;->d:Loab;

    return-void
.end method


# virtual methods
.method public final a()Lmkp;
    .locals 1

    iget-object v0, p0, Ljug;->a:Lmkp;

    return-object v0
.end method

.method public final b()Llun;
    .locals 1

    iget-object v0, p0, Ljug;->b:Llun;

    return-object v0
.end method

.method public final c()Lltw;
    .locals 1

    iget-object v0, p0, Ljug;->c:Lltw;

    return-object v0
.end method

.method public final d()Loab;
    .locals 1

    iget-object v0, p0, Ljug;->d:Loab;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljuj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljuj;

    iget-object v1, p0, Ljug;->a:Lmkp;

    invoke-virtual {p1}, Ljuj;->a()Lmkp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljug;->b:Llun;

    invoke-virtual {p1}, Ljuj;->b()Llun;

    move-result-object v3

    invoke-virtual {v1, v3}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljug;->c:Lltw;

    invoke-virtual {p1}, Ljuj;->c()Lltw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lltw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljug;->d:Loab;

    invoke-virtual {p1}, Ljuj;->d()Loab;

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

    iget-object v0, p0, Ljug;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ljug;->b:Llun;

    invoke-virtual {v2}, Llun;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljug;->c:Lltw;

    invoke-virtual {v2}, Lltw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljug;->d:Loab;

    invoke-virtual {v1}, Loab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ljug;->a:Lmkp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljug;->b:Llun;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljug;->c:Lltw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljug;->d:Loab;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
