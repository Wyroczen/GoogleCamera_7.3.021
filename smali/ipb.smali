.class final Lipb;
.super Litu;
.source "PG"


# instance fields
.field public final a:Llpl;

.field public final b:Llpo;

.field public final c:Ljava/io/File;

.field public final d:Loab;

.field public final e:Livs;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lluj;

.field public final k:Loab;

.field public final l:Loyd;

.field public final m:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Llpl;Llpo;Ljava/io/File;Loab;Livs;JJJJLluj;Loab;Loyd;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Litu;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lipb;->a:Llpl;

    move-object v1, p2

    iput-object v1, v0, Lipb;->b:Llpo;

    move-object v1, p3

    iput-object v1, v0, Lipb;->c:Ljava/io/File;

    move-object v1, p4

    iput-object v1, v0, Lipb;->d:Loab;

    move-object v1, p5

    iput-object v1, v0, Lipb;->e:Livs;

    move-wide v1, p6

    iput-wide v1, v0, Lipb;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lipb;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lipb;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lipb;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lipb;->j:Lluj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lipb;->k:Loab;

    move-object/from16 v1, p16

    iput-object v1, v0, Lipb;->l:Loyd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lipb;->m:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Llpl;
    .locals 1

    iget-object v0, p0, Lipb;->a:Llpl;

    return-object v0
.end method

.method public final b()Llpo;
    .locals 1

    iget-object v0, p0, Lipb;->b:Llpo;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lipb;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()Loab;
    .locals 1

    iget-object v0, p0, Lipb;->d:Loab;

    return-object v0
.end method

.method public final e()Livs;
    .locals 1

    iget-object v0, p0, Lipb;->e:Livs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Litu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Litu;

    iget-object v1, p0, Lipb;->a:Llpl;

    invoke-virtual {p1}, Litu;->a()Llpl;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->b:Llpo;

    invoke-virtual {p1}, Litu;->b()Llpo;

    move-result-object v3

    invoke-virtual {v1, v3}, Llpo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->c:Ljava/io/File;

    invoke-virtual {p1}, Litu;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->d:Loab;

    invoke-virtual {p1}, Litu;->d()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->e:Livs;

    invoke-virtual {p1}, Litu;->e()Livs;

    move-result-object v3

    invoke-virtual {v1, v3}, Livs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lipb;->f:J

    invoke-virtual {p1}, Litu;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lipb;->g:J

    invoke-virtual {p1}, Litu;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lipb;->h:J

    invoke-virtual {p1}, Litu;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lipb;->i:J

    invoke-virtual {p1}, Litu;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lipb;->j:Lluj;

    invoke-virtual {p1}, Litu;->j()Lluj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lluj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->k:Loab;

    invoke-virtual {p1}, Litu;->k()Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Loab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->l:Loyd;

    invoke-virtual {p1}, Litu;->l()Loyd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lipb;->m:Landroid/net/Uri;

    invoke-virtual {p1}, Litu;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lipb;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lipb;->g:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lipb;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lipb;->a:Llpl;

    invoke-virtual {v0}, Llpl;->hashCode()I

    move-result v0

    iget-object v1, p0, Lipb;->b:Llpo;

    invoke-virtual {v1}, Llpo;->hashCode()I

    move-result v1

    iget-object v2, p0, Lipb;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    iget-object v3, p0, Lipb;->d:Loab;

    invoke-virtual {v3}, Loab;->hashCode()I

    move-result v3

    iget-object v4, p0, Lipb;->e:Livs;

    invoke-virtual {v4}, Livs;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lipb;->f:J

    iget-wide v7, p0, Lipb;->g:J

    iget-wide v9, p0, Lipb;->h:J

    iget-wide v11, p0, Lipb;->i:J

    const v13, 0xf4243

    xor-int/2addr v0, v13

    mul-int v0, v0, v13

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    xor-int/2addr v0, v2

    mul-int v0, v0, v13

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    xor-int/2addr v0, v4

    mul-int v0, v0, v13

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v2, v7, v1

    xor-long/2addr v2, v7

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v2, v9, v1

    xor-long/2addr v2, v9

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v13

    ushr-long v1, v11, v1

    xor-long/2addr v1, v11

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v13

    iget-object v1, p0, Lipb;->j:Lluj;

    invoke-virtual {v1}, Lluj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Lipb;->k:Loab;

    invoke-virtual {v1}, Loab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Lipb;->l:Loyd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v13

    iget-object v1, p0, Lipb;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lipb;->i:J

    return-wide v0
.end method

.method public final j()Lluj;
    .locals 1

    iget-object v0, p0, Lipb;->j:Lluj;

    return-object v0
.end method

.method public final k()Loab;
    .locals 1

    iget-object v0, p0, Lipb;->k:Loab;

    return-object v0
.end method

.method public final l()Loyd;
    .locals 1

    iget-object v0, p0, Lipb;->l:Loyd;

    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lipb;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lipb;->a:Llpl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lipb;->b:Llpo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lipb;->c:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lipb;->d:Loab;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lipb;->e:Livs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lipb;->f:J

    iget-wide v8, v0, Lipb;->g:J

    iget-wide v10, v0, Lipb;->h:J

    iget-wide v12, v0, Lipb;->i:J

    iget-object v14, v0, Lipb;->j:Lluj;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lipb;->k:Loab;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v12

    iget-object v12, v0, Lipb;->l:Loyd;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lipb;->m:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x14b

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TimelapseVideoFile{camcorderCaptureRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camcorderVideoResolution="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timelapseMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingDurationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputDurationMs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropped="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStoreRecord="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settableFutureMediaInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStoreUri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
