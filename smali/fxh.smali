.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjz;

.field public final b:Lhka;

.field public final c:F

.field public final d:Z

.field public final e:Loab;

.field public final f:I


# direct methods
.method public constructor <init>(Lhjz;Lhka;FZLoab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lhjz;

    iput-object p2, p0, Lfxh;->b:Lhka;

    iput p3, p0, Lfxh;->c:F

    iput-boolean p4, p0, Lfxh;->d:Z

    iput-object p5, p0, Lfxh;->e:Loab;

    iput p6, p0, Lfxh;->f:I

    return-void
.end method

.method public static a()Lfxh;
    .locals 8

    new-instance v7, Lfxh;

    sget-object v1, Lhjz;->a:Lhjz;

    sget-object v2, Lhka;->a:Lhka;

    sget-object v5, Lnzk;->a:Lnzk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfxh;-><init>(Lhjz;Lhka;FZLoab;I)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    instance-of v1, p1, Lfxh;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lfxh;

    iget-object v1, p0, Lfxh;->a:Lhjz;

    iget-object v3, p1, Lfxh;->a:Lhjz;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfxh;->b:Lhka;

    iget-object v3, p1, Lfxh;->b:Lhka;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfxh;->c:F

    iget v3, p1, Lfxh;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lfxh;->d:Z

    iget-boolean v3, p1, Lfxh;->d:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lfxh;->f:I

    iget v3, p1, Lfxh;->f:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lfxh;->e:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lfxh;->e:Loab;

    invoke-virtual {v3}, Loab;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lfxh;->e:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxg;

    iget-object p1, p1, Lfxh;->e:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    return v0

    :cond_4
    :goto_1
    nop

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    :goto_3
    return v2

    :cond_6
    nop

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfxh;->a:Lhjz;

    iget v0, v0, Lhjz;->h:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfxh;->b:Lhka;

    iget v1, v1, Lhka;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfxh;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfxh;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfxh;->a:Lhjz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfxh;->b:Lhka;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfxh;->c:F

    iget-boolean v3, p0, Lfxh;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x61

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{controlAfMode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlAfState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensFocusDistance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isSceneChangeDetected="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
