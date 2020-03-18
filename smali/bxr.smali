.class public final Lbxr;
.super Lbym;
.source "PG"


# instance fields
.field private final a:Lmkm;

.field private final b:Lbxs;

.field private final c:Llpl;

.field private final d:Llpo;

.field private final e:Loab;

.field private final f:Llun;

.field private final g:Llqd;

.field private final h:Loab;

.field private final i:Loab;

.field private final j:Loab;

.field private final k:Loab;

.field private final l:Z

.field private final m:Landroid/util/Range;

.field private final n:Landroid/util/Range;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Lohb;

.field private final v:Lmkp;


# direct methods
.method public synthetic constructor <init>(Lmkm;Lbxs;Llpl;Llpo;Loab;Llun;Llqd;Loab;Loab;Loab;Loab;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLohb;Lmkp;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lbym;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbxr;->a:Lmkm;

    move-object v1, p2

    iput-object v1, v0, Lbxr;->b:Lbxs;

    move-object v1, p3

    iput-object v1, v0, Lbxr;->c:Llpl;

    move-object v1, p4

    iput-object v1, v0, Lbxr;->d:Llpo;

    move-object v1, p5

    iput-object v1, v0, Lbxr;->e:Loab;

    move-object v1, p6

    iput-object v1, v0, Lbxr;->f:Llun;

    move-object v1, p7

    iput-object v1, v0, Lbxr;->g:Llqd;

    move-object v1, p8

    iput-object v1, v0, Lbxr;->h:Loab;

    move-object v1, p9

    iput-object v1, v0, Lbxr;->i:Loab;

    move-object v1, p10

    iput-object v1, v0, Lbxr;->j:Loab;

    move-object v1, p11

    iput-object v1, v0, Lbxr;->k:Loab;

    move v1, p12

    iput-boolean v1, v0, Lbxr;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lbxr;->m:Landroid/util/Range;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbxr;->n:Landroid/util/Range;

    move/from16 v1, p15

    iput-boolean v1, v0, Lbxr;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lbxr;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lbxr;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lbxr;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lbxr;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lbxr;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lbxr;->u:Lohb;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbxr;->v:Lmkp;

    return-void
.end method


# virtual methods
.method public final a()Lmkm;
    .locals 1

    iget-object v0, p0, Lbxr;->a:Lmkm;

    return-object v0
.end method

.method public final b()Lbxs;
    .locals 1

    iget-object v0, p0, Lbxr;->b:Lbxs;

    return-object v0
.end method

.method public final c()Llpl;
    .locals 1

    iget-object v0, p0, Lbxr;->c:Llpl;

    return-object v0
.end method

.method public final d()Llpo;
    .locals 1

    iget-object v0, p0, Lbxr;->d:Llpo;

    return-object v0
.end method

.method public final e()Loab;
    .locals 1

    iget-object v0, p0, Lbxr;->e:Loab;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lbym;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbym;

    iget-object v1, p0, Lbxr;->a:Lmkm;

    invoke-virtual {p1}, Lbym;->a()Lmkm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->b:Lbxs;

    invoke-virtual {p1}, Lbym;->b()Lbxs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->c:Llpl;

    invoke-virtual {p1}, Lbym;->c()Llpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->d:Llpo;

    invoke-virtual {p1}, Lbym;->d()Llpo;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->e:Loab;

    invoke-virtual {p1}, Lbym;->e()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->f:Llun;

    invoke-virtual {p1}, Lbym;->f()Llun;

    move-result-object v3

    invoke-virtual {v1, v3}, Llun;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->g:Llqd;

    invoke-virtual {p1}, Lbym;->g()Llqd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->h:Loab;

    invoke-virtual {p1}, Lbym;->h()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->i:Loab;

    invoke-virtual {p1}, Lbym;->i()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->j:Loab;

    invoke-virtual {p1}, Lbym;->j()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->k:Loab;

    invoke-virtual {p1}, Lbym;->k()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbxr;->l:Z

    invoke-virtual {p1}, Lbym;->l()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbxr;->m:Landroid/util/Range;

    invoke-virtual {p1}, Lbym;->m()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->n:Landroid/util/Range;

    invoke-virtual {p1}, Lbym;->n()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbxr;->o:Z

    invoke-virtual {p1}, Lbym;->o()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbxr;->p:Z

    invoke-virtual {p1}, Lbym;->p()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbxr;->q:Z

    invoke-virtual {p1}, Lbym;->q()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbxr;->r:Z

    invoke-virtual {p1}, Lbym;->r()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbxr;->s:Z

    invoke-virtual {p1}, Lbym;->s()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbxr;->t:Z

    invoke-virtual {p1}, Lbym;->t()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbxr;->u:Lohb;

    invoke-virtual {p1}, Lbym;->u()Lohb;

    move-result-object v3

    invoke-static {v1, v3}, Lzy;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxr;->v:Lmkp;

    invoke-virtual {p1}, Lbym;->v()Lmkp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Llun;
    .locals 1

    iget-object v0, p0, Lbxr;->f:Llun;

    return-object v0
.end method

.method public final g()Llqd;
    .locals 1

    iget-object v0, p0, Lbxr;->g:Llqd;

    return-object v0
.end method

.method public final h()Loab;
    .locals 1

    iget-object v0, p0, Lbxr;->h:Loab;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbxr;->a:Lmkm;

    iget v0, v0, Lmkm;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->b:Lbxs;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->c:Llpl;

    invoke-virtual {v2}, Llpl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->d:Llpo;

    invoke-virtual {v2}, Llpo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->e:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->f:Llun;

    invoke-virtual {v2}, Llun;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->g:Llqd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->h:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->i:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->j:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->k:Loab;

    invoke-virtual {v2}, Loab;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->l:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    nop

    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->m:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->n:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->o:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->p:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->q:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->r:Z

    if-nez v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->s:Z

    if-nez v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbxr;->t:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    nop

    const/16 v3, 0x4cf

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lbxr;->u:Lohb;

    invoke-virtual {v2}, Lohb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lbxr;->v:Lmkp;

    invoke-virtual {v1}, Lmkp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Loab;
    .locals 1

    iget-object v0, p0, Lbxr;->i:Loab;

    return-object v0
.end method

.method public final j()Loab;
    .locals 1

    iget-object v0, p0, Lbxr;->j:Loab;

    return-object v0
.end method

.method public final k()Loab;
    .locals 1

    iget-object v0, p0, Lbxr;->k:Loab;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->l:Z

    return v0
.end method

.method public final m()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbxr;->m:Landroid/util/Range;

    return-object v0
.end method

.method public final n()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbxr;->n:Landroid/util/Range;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lbxr;->t:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxr;->a:Lmkm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbxr;->b:Lbxs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbxr;->c:Llpl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbxr;->d:Llpo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbxr;->e:Loab;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lbxr;->f:Llun;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lbxr;->g:Llqd;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lbxr;->h:Loab;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbxr;->i:Loab;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lbxr;->j:Loab;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lbxr;->k:Loab;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lbxr;->l:Z

    iget-object v13, v0, Lbxr;->m:Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lbxr;->n:Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lbxr;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lbxr;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lbxr;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lbxr;->r:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lbxr;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lbxr;->t:Z

    move/from16 v21, v15

    iget-object v15, v0, Lbxr;->u:Lohb;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v22, v12

    iget-object v12, v0, Lbxr;->v:Lmkp;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    move-object/from16 v37, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1f3

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    add-int v0, v0, v35

    add-int v0, v0, v36

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CaptureSessionConfig{cameraId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camcorderCharacteristics="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEncoderProfile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEncoderProfile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFileSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRecordLocationIfPermitted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewFpsRange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordFpsRange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDetectFace="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVideoStabilizationOn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOpticalStabilization="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLlv="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCaptureRates="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lohb;
    .locals 1

    iget-object v0, p0, Lbxr;->u:Lohb;

    return-object v0
.end method

.method public final v()Lmkp;
    .locals 1

    iget-object v0, p0, Lbxr;->v:Lmkp;

    return-object v0
.end method
