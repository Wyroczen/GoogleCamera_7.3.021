.class final Llpy;
.super Llqd;
.source "PG"


# instance fields
.field private final a:Llpm;

.field private final b:Llpo;

.field private final c:I

.field private final d:Llpl;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Llpm;Llpo;ILlpl;IIII)V
    .locals 0

    invoke-direct {p0}, Llqd;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Llpy;->a:Llpm;

    if-eqz p2, :cond_1

    iput-object p2, p0, Llpy;->b:Llpo;

    iput p3, p0, Llpy;->c:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Llpy;->d:Llpl;

    iput p5, p0, Llpy;->e:I

    iput p6, p0, Llpy;->f:I

    iput p7, p0, Llpy;->g:I

    iput p8, p0, Llpy;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llpm;
    .locals 1

    iget-object v0, p0, Llpy;->a:Llpm;

    return-object v0
.end method

.method public final b()Llpo;
    .locals 1

    iget-object v0, p0, Llpy;->b:Llpo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llpy;->c:I

    return v0
.end method

.method public final d()Llpl;
    .locals 1

    iget-object v0, p0, Llpy;->d:Llpl;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llpy;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llqd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llqd;

    iget-object v1, p0, Llpy;->a:Llpm;

    invoke-virtual {p1}, Llqd;->a()Llpm;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llpy;->b:Llpo;

    invoke-virtual {p1}, Llqd;->b()Llpo;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llpy;->c:I

    invoke-virtual {p1}, Llqd;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llpy;->d:Llpl;

    invoke-virtual {p1}, Llqd;->d()Llpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llpy;->e:I

    invoke-virtual {p1}, Llqd;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llpy;->f:I

    invoke-virtual {p1}, Llqd;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llpy;->g:I

    invoke-virtual {p1}, Llqd;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Llpy;->h:I

    invoke-virtual {p1}, Llqd;->h()I

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

    iget v0, p0, Llpy;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llpy;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llpy;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llpy;->a:Llpm;

    invoke-virtual {v0}, Llpm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llpy;->b:Llpo;

    invoke-virtual {v2}, Llpo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpy;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llpy;->d:Llpl;

    invoke-virtual {v2}, Llpl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpy;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpy;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llpy;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llpy;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
