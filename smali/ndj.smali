.class final Lndj;
.super Lmzd;
.source "PG"


# instance fields
.field final synthetic a:Lndq;


# direct methods
.method public constructor <init>(Lndq;)V
    .locals 0

    iput-object p1, p0, Lndj;->a:Lndq;

    invoke-direct {p0}, Lmzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lnee;

    invoke-interface {v0}, Lnee;->h()V

    iget-object v2, v1, Lndj;->a:Lndq;

    iget-object v2, v2, Lndq;->d:Lnec;

    invoke-virtual {v2}, Lndd;->c()Lnek;

    move-result-object v2

    check-cast v2, Lnen;

    const v3, 0x8b8d

    invoke-static {v3}, Lndr;->a(I)I

    move-result v3

    iget v4, v2, Lnen;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :goto_0
    iget-object v3, v1, Lndj;->a:Lndq;

    iget-object v3, v3, Lndq;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    invoke-interface {v4, v2}, Lndp;->a(Lnen;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v4, v1, Lndj;->a:Lndq;

    iget-object v4, v4, Lndq;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndo;

    iget-object v10, v9, Lndo;->a:Lndb;

    invoke-interface {v10}, Lndb;->c()Lnek;

    move-result-object v10

    check-cast v10, Lnem;

    invoke-interface {v10}, Lnem;->d()I

    move-result v10

    invoke-virtual {v3, v10, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    new-array v12, v8, [I

    const v13, 0x8b4d

    invoke-static {v13, v12, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v12, v12, v6

    if-gt v11, v12, :cond_3

    new-array v8, v8, [I

    iget-object v12, v9, Lndo;->a:Lndb;

    invoke-interface {v12}, Lndb;->c()Lnek;

    move-result-object v12

    check-cast v12, Lnem;

    invoke-interface {v12}, Lnem;->d()I

    move-result v12

    const v13, 0x8d68

    invoke-static {v12, v13, v8, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v8, v8, v6

    if-ltz v8, :cond_2

    const/4 v12, 0x3

    if-gt v8, v12, :cond_2

    add-int/2addr v8, v11

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v8, 0x84c0

    add-int/2addr v8, v11

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v8, v9, Lndo;->a:Lndb;

    invoke-interface {v8}, Lndb;->c()Lnek;

    move-result-object v8

    check-cast v8, Lnem;

    invoke-interface {v8}, Lnem;->b()V

    iget-object v8, v9, Lndo;->c:Lndq;

    iget-object v8, v8, Lndq;->d:Lnec;

    invoke-virtual {v8}, Lndd;->c()Lnek;

    move-result-object v8

    check-cast v8, Lnen;

    iget-object v9, v9, Lndo;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lnen;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v8

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, v1, Lndj;->a:Lndq;

    iget-object v3, v3, Lndq;->b:Lnex;

    iget-object v3, v3, Lnex;->a:Lnco;

    invoke-virtual {v3}, Lndd;->c()Lnek;

    move-result-object v3

    check-cast v3, Lned;

    invoke-virtual {v3}, Lned;->b()V

    iget-object v3, v1, Lndj;->a:Lndq;

    iget-object v3, v3, Lndq;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmyz;->a(I)Lmyx;

    move-result-object v3

    :try_start_0
    iget v2, v2, Lnel;->b:I

    iget-object v4, v1, Lndj;->a:Lndq;

    iget-object v4, v4, Lndq;->f:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x1403

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_f

    new-instance v9, Lndm;

    invoke-direct {v9, v10}, Lndm;-><init>(I)V

    invoke-interface {v3, v9}, Lmyx;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lndj;->a:Lndq;

    iget-object v9, v9, Lndq;->b:Lnex;

    invoke-virtual {v9, v5}, Lnex;->a(I)Lnbk;

    move-result-object v9

    invoke-interface {v9}, Lnbk;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    nop

    const/4 v13, 0x0

    :goto_4
    iget-object v9, v1, Lndj;->a:Lndq;

    iget-object v9, v9, Lndq;->b:Lnex;

    iget-object v9, v9, Lnex;->a:Lnco;

    invoke-virtual {v9}, Lndd;->c()Lnek;

    move-result-object v9

    check-cast v9, Lned;

    iget-object v9, v1, Lndj;->a:Lndq;

    iget-object v9, v9, Lndq;->b:Lnex;

    invoke-virtual {v9, v5}, Lnex;->b(I)I

    move-result v11

    iget-object v9, v1, Lndj;->a:Lndq;

    iget-object v9, v9, Lndq;->b:Lnex;

    invoke-virtual {v9, v5}, Lnex;->a(I)Lnbk;

    move-result-object v9

    sget-object v12, Lncd;->a:Lnbs;

    if-eq v9, v12, :cond_d

    sget-object v12, Lncd;->e:Lncc;

    if-eq v9, v12, :cond_c

    sget-object v12, Lncd;->b:Lnbp;

    if-eq v9, v12, :cond_b

    sget-object v12, Lncd;->f:Lnbz;

    if-eq v9, v12, :cond_a

    sget-object v7, Lncd;->c:Lnbq;

    if-eq v9, v7, :cond_9

    sget-object v7, Lncd;->g:Lnca;

    if-eq v9, v7, :cond_8

    sget-object v7, Lncd;->m:Lnbl;

    if-eq v9, v7, :cond_7

    sget-object v7, Lncd;->n:Lnbm;

    if-ne v9, v7, :cond_6

    const/16 v7, 0x1406

    const/16 v12, 0x1406

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No Gl type for attribute type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v7, 0x140b

    const/16 v12, 0x140b

    goto :goto_5

    :cond_8
    const/16 v7, 0x1405

    const/16 v12, 0x1405

    goto :goto_5

    :cond_9
    const/16 v7, 0x1404

    const/16 v12, 0x1404

    goto :goto_5

    :cond_a
    const/16 v12, 0x1403

    goto :goto_5

    :cond_b
    const/16 v7, 0x1402

    const/16 v12, 0x1402

    goto :goto_5

    :cond_c
    const/16 v7, 0x1401

    const/16 v12, 0x1401

    goto :goto_5

    :cond_d
    const/16 v7, 0x1400

    const/16 v12, 0x1400

    :goto_5
    iget-object v7, v1, Lndj;->a:Lndq;

    iget-object v7, v7, Lndq;->b:Lnex;

    invoke-virtual {v7, v5}, Lnex;->c(I)I

    move-result v14

    iget-object v7, v1, Lndj;->a:Lndq;

    iget-object v7, v7, Lndq;->b:Lnex;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    if-lt v9, v5, :cond_e

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7, v9}, Lnex;->c(I)I

    move-result v16

    iget v8, v7, Lnex;->c:I

    mul-int v16, v16, v8

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v2, v1, Lndj;->a:Lndq;

    iget-object v4, v2, Lndq;->c:Lndz;

    if-nez v4, :cond_11

    iget v4, v2, Lndq;->a:I

    iget-object v2, v2, Lndq;->b:Lnex;

    iget v2, v2, Lnex;->c:I

    invoke-static {v4, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_7

    :cond_11
    iget-object v2, v4, Lndz;->a:Lnco;

    invoke-virtual {v2}, Lndd;->c()Lnek;

    move-result-object v2

    check-cast v2, Lned;

    invoke-virtual {v2}, Lned;->b()V

    iget-object v2, v1, Lndj;->a:Lndq;

    iget-object v2, v2, Lndq;->c:Lndz;

    iget-object v2, v2, Lndz;->a:Lnco;

    invoke-virtual {v2}, Lndd;->c()Lnek;

    move-result-object v2

    check-cast v2, Lned;

    iget-object v2, v1, Lndj;->a:Lndq;

    iget v4, v2, Lndq;->a:I

    iget-object v2, v2, Lndq;->c:Lndz;

    iget v2, v2, Lndz;->b:I

    invoke-static {v4, v2, v7, v6}, Landroid/opengl/GLES20;->glDrawElements(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v3}, Lmyx;->close()V

    :goto_8
    iget-object v2, v1, Lndj;->a:Lndq;

    iget-boolean v2, v2, Lndq;->h:Z

    if-eqz v2, :cond_13

    invoke-interface {v0}, Lnee;->i()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_14

    :try_start_1
    invoke-interface {v3}, Lmyx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "drawbuilder-draw-on-canvas"

    return-object v0
.end method
