.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsd;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ldun;

.field private final d:Ldse;


# direct methods
.method public constructor <init>(Ldse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldss;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldss;->b:[F

    iput-object p1, p0, Ldss;->d:Ldse;

    new-instance p1, Ldun;

    invoke-direct {p1}, Ldun;-><init>()V

    iput-object p1, p0, Ldss;->c:Ldun;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldss;->c:Ldun;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldun;->e:Lnrw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnrw;->a()V

    iput-object v2, v0, Ldun;->e:Lnrw;

    :cond_0
    iput-object v2, p0, Ldss;->c:Ldun;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldss;->c:Ldun;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldun;

    iget-object v1, p1, Ldun;->c:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Ldss;->c:Ldun;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldss;->d:Ldse;

    iget-boolean v0, v0, Ldse;->y:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldss;->d:Ldse;

    iget-object v1, v0, Ldse;->r:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v1, v1, v6

    iget-object v7, p0, Ldss;->b:[F

    aput v3, v7, v2

    aput v5, v7, v4

    aput v1, v7, v6

    iget-object v10, p0, Ldss;->a:[F

    iget v1, v0, Ldse;->e:F

    iget v0, v0, Ldse;->f:F

    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Ldss;->d:Ldse;

    iget v3, v3, Ldse;->p:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v10, v2, v1, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Ldss;->d:Ldse;

    iget-object v12, v0, Ldse;->o:[F

    const/4 v13, 0x0

    move-object v8, v10

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Ldss;->d:Ldse;

    iget-boolean v0, v0, Ldse;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldss;->c:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iget-object v1, p0, Ldss;->d:Ldse;

    iget v5, v1, Ldse;->d:F

    iget v1, v1, Ldse;->q:F

    neg-float v7, v5

    div-float v8, v1, v4

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v7, v8, v5, v1}, Ldun;->a(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldss;->c:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iget-object v1, p0, Ldss;->d:Ldse;

    iget v5, v1, Ldse;->p:F

    iget v1, v1, Ldse;->d:F

    neg-float v7, v5

    div-float/2addr v7, v4

    div-float/2addr v5, v4

    neg-float v4, v1

    invoke-virtual {v0, v7, v1, v5, v4}, Ldun;->a(FFFF)V

    :goto_0
    iget-object v0, p0, Ldss;->d:Ldse;

    iget v0, v0, Ldse;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    nop

    cmpg-float v3, v0, v4

    if-ltz v3, :cond_3

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    const v1, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v1

    div-float v3, v0, v4

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Ldss;->b:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v0, p0, Ldss;->c:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iget-object v1, p0, Ldss;->b:[F

    iget-object v0, v0, Ldun;->d:[F

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldss;->c:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iget-object v1, p0, Ldss;->a:[F

    iget-object v0, v0, Ldun;->b:[F

    const/16 v3, 0x10

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldss;->c:Ldun;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    iget-object v1, v0, Ldun;->e:Lnrw;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lnrw;

    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v3, v4}, Lnrw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldun;->e:Lnrw;

    iget-object v1, v0, Ldun;->e:Lnrw;

    const-string v3, "vertexTransform"

    invoke-virtual {v1, v3}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v1

    iput-object v1, v0, Ldun;->f:Lnry;

    iget-object v1, v0, Ldun;->e:Lnrw;

    const-string v3, "projectionMatrix"

    invoke-virtual {v1, v3}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v1

    iput-object v1, v0, Ldun;->g:Lnry;

    iget-object v1, v0, Ldun;->e:Lnrw;

    const-string v3, "fillColor"

    invoke-virtual {v1, v3}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v1

    iput-object v1, v0, Ldun;->h:Lnry;

    iget-object v1, v0, Ldun;->e:Lnrw;

    const-string v3, "vertexAttrib"

    invoke-virtual {v1, v3}, Lnrw;->b(Ljava/lang/String;)Lnru;

    move-result-object v1

    iput-object v1, v0, Ldun;->i:Lnru;

    :goto_2
    iget-object v1, v0, Ldun;->e:Lnrw;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnrw;->b()V

    iget-object v3, v0, Ldun;->i:Lnru;

    invoke-virtual {v3}, Lnru;->a()V

    iget-object v3, v0, Ldun;->i:Lnru;

    iget-object v4, v0, Ldun;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v4, v6}, Lnru;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v3, v0, Ldun;->f:Lnry;

    iget-object v4, v0, Ldun;->b:[F

    invoke-virtual {v3, v4}, Lnry;->b([F)V

    iget-object v3, v0, Ldun;->g:Lnry;

    iget-object v4, v0, Ldun;->c:[F

    invoke-virtual {v3, v4}, Lnry;->b([F)V

    iget-object v3, v0, Ldun;->h:Lnry;

    iget-object v4, v0, Ldun;->d:[F

    invoke-virtual {v3, v4}, Lnry;->a([F)V

    const/4 v3, 0x4

    iget-object v4, v0, Ldun;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v6

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Ldun;->i:Lnru;

    invoke-virtual {v0}, Lnru;->b()V

    invoke-virtual {v1}, Lnrw;->c()V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
