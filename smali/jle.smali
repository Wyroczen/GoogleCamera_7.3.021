.class public final Ljle;
.super Ljrs;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Loab;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljll;

.field public final s:Lhuf;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public synthetic constructor <init>(IIIIIIIILoab;ILjava/lang/String;IZIIIILjll;Lhuf;IIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljrs;-><init>()V

    move v1, p1

    iput v1, v0, Ljle;->a:I

    move v1, p2

    iput v1, v0, Ljle;->b:I

    move v1, p3

    iput v1, v0, Ljle;->c:I

    move v1, p4

    iput v1, v0, Ljle;->d:I

    move v1, p5

    iput v1, v0, Ljle;->e:I

    move v1, p6

    iput v1, v0, Ljle;->f:I

    move v1, p7

    iput v1, v0, Ljle;->g:I

    move v1, p8

    iput v1, v0, Ljle;->h:I

    move-object v1, p9

    iput-object v1, v0, Ljle;->i:Loab;

    move v1, p10

    iput v1, v0, Ljle;->j:I

    move-object v1, p11

    iput-object v1, v0, Ljle;->k:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Ljle;->l:I

    move v1, p13

    iput-boolean v1, v0, Ljle;->m:Z

    move/from16 v1, p14

    iput v1, v0, Ljle;->n:I

    move/from16 v1, p15

    iput v1, v0, Ljle;->o:I

    move/from16 v1, p16

    iput v1, v0, Ljle;->p:I

    move/from16 v1, p17

    iput v1, v0, Ljle;->q:I

    move-object/from16 v1, p18

    iput-object v1, v0, Ljle;->r:Ljll;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljle;->s:Lhuf;

    move/from16 v1, p20

    iput v1, v0, Ljle;->t:I

    move/from16 v1, p21

    iput v1, v0, Ljle;->u:I

    move/from16 v1, p22

    iput v1, v0, Ljle;->v:I

    move/from16 v1, p23

    iput v1, v0, Ljle;->w:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljle;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljle;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljle;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljle;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljle;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljrs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljrs;

    iget v1, p0, Ljle;->a:I

    invoke-virtual {p1}, Ljrs;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->b:I

    invoke-virtual {p1}, Ljrs;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->c:I

    invoke-virtual {p1}, Ljrs;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->d:I

    invoke-virtual {p1}, Ljrs;->d()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->e:I

    invoke-virtual {p1}, Ljrs;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->f:I

    invoke-virtual {p1}, Ljrs;->f()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->g:I

    invoke-virtual {p1}, Ljrs;->g()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->h:I

    invoke-virtual {p1}, Ljrs;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljle;->i:Loab;

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljle;->j:I

    invoke-virtual {p1}, Ljrs;->j()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljle;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljrs;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljle;->l:I

    invoke-virtual {p1}, Ljrs;->l()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljle;->m:Z

    invoke-virtual {p1}, Ljrs;->m()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->n:I

    invoke-virtual {p1}, Ljrs;->n()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->o:I

    invoke-virtual {p1}, Ljrs;->o()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->p:I

    invoke-virtual {p1}, Ljrs;->p()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->q:I

    invoke-virtual {p1}, Ljrs;->q()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljle;->r:Ljll;

    invoke-virtual {p1}, Ljrs;->r()Ljll;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljll;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljle;->s:Lhuf;

    invoke-virtual {p1}, Ljrs;->s()Lhuf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhuf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljle;->t:I

    invoke-virtual {p1}, Ljrs;->t()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->u:I

    invoke-virtual {p1}, Ljrs;->u()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->v:I

    invoke-virtual {p1}, Ljrs;->v()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljle;->w:I

    invoke-virtual {p1}, Ljrs;->w()I

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

    iget v0, p0, Ljle;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljle;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljle;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljle;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljle;->i:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljle;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljle;->m:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->p:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->q:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljle;->r:Ljll;

    invoke-virtual {v2}, Ljll;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljle;->s:Lhuf;

    invoke-virtual {v2}, Lhuf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->u:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljle;->v:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljle;->w:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Loab;
    .locals 1

    iget-object v0, p0, Ljle;->i:Loab;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ljle;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljle;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ljle;->l:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ljle;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ljle;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ljle;->o:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ljle;->p:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ljle;->q:I

    return v0
.end method

.method public final r()Ljll;
    .locals 1

    iget-object v0, p0, Ljle;->r:Ljll;

    return-object v0
.end method

.method public final s()Lhuf;
    .locals 1

    iget-object v0, p0, Ljle;->s:Lhuf;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ljle;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ljle;->a:I

    iget v2, v0, Ljle;->b:I

    iget v3, v0, Ljle;->c:I

    iget v4, v0, Ljle;->d:I

    iget v5, v0, Ljle;->e:I

    iget v6, v0, Ljle;->f:I

    iget v7, v0, Ljle;->g:I

    iget v8, v0, Ljle;->h:I

    iget-object v9, v0, Ljle;->i:Loab;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ljle;->j:I

    iget-object v11, v0, Ljle;->k:Ljava/lang/String;

    iget v12, v0, Ljle;->l:I

    iget-boolean v13, v0, Ljle;->m:Z

    iget v14, v0, Ljle;->n:I

    iget v15, v0, Ljle;->o:I

    move/from16 v16, v15

    iget v15, v0, Ljle;->p:I

    move/from16 v17, v15

    iget v15, v0, Ljle;->q:I

    move/from16 v18, v15

    iget-object v15, v0, Ljle;->r:Ljll;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v14

    iget-object v14, v0, Ljle;->s:Lhuf;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v13

    iget v13, v0, Ljle;->t:I

    move/from16 v21, v13

    iget v13, v0, Ljle;->u:I

    move/from16 v22, v13

    iget v13, v0, Ljle;->v:I

    move/from16 v23, v13

    iget v13, v0, Ljle;->w:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    move/from16 v27, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x2b2

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDotRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopSquareHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitInnerCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitOuterCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceEntryName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageRectHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animateRippleEffect="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainButtonColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timerOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkPaddingToCircleEdge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ljle;->u:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ljle;->v:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Ljle;->w:I

    return v0
.end method

.method public final x()Ljrr;
    .locals 1

    new-instance v0, Ljrr;

    invoke-direct {v0, p0}, Ljrr;-><init>(Ljrs;)V

    return-object v0
.end method
