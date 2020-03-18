.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private final c:[F

.field private d:Ljava/nio/FloatBuffer;

.field private final e:[F

.field private final f:[F

.field private g:Lnrw;

.field private h:Lnry;

.field private i:Lnry;

.field private j:Lnru;

.field private k:Lnru;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldum;->a:[F

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldum;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Ldum;->c:[F

    invoke-static {v1}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ldum;->d:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    iput-object v1, p0, Ldum;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldum;->f:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldum;->g:Lnrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnrw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldum;->g:Lnrw;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Ldum;->f:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a(FFFF)V
    .locals 2

    iget-object v0, p0, Ldum;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ldum;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Ldum;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldum;->g:Lnrw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnrw;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Lnrw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldum;->g:Lnrw;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Ldum;->h:Lnry;

    iget-object v0, p0, Ldum;->g:Lnrw;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Ldum;->i:Lnry;

    iget-object v0, p0, Ldum;->g:Lnrw;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnrw;->b(Ljava/lang/String;)Lnru;

    move-result-object v0

    iput-object v0, p0, Ldum;->j:Lnru;

    iget-object v0, p0, Ldum;->g:Lnrw;

    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Lnrw;->b(Ljava/lang/String;)Lnru;

    move-result-object v0

    iput-object v0, p0, Ldum;->k:Lnru;

    :goto_0
    iget-object v0, p0, Ldum;->g:Lnrw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnrw;->b()V

    iget-object v1, p0, Ldum;->j:Lnru;

    invoke-virtual {v1}, Lnru;->a()V

    iget-object v1, p0, Ldum;->j:Lnru;

    iget-object v2, p0, Ldum;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnru;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ldum;->k:Lnru;

    invoke-virtual {v1}, Lnru;->a()V

    iget-object v1, p0, Ldum;->k:Lnru;

    iget-object v2, p0, Ldum;->d:Ljava/nio/FloatBuffer;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lnru;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Ldum;->h:Lnry;

    iget-object v2, p0, Ldum;->e:[F

    invoke-virtual {v1, v2}, Lnry;->b([F)V

    iget-object v1, p0, Ldum;->i:Lnry;

    iget-object v2, p0, Ldum;->f:[F

    invoke-virtual {v1, v2}, Lnry;->b([F)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Ldum;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Ldum;->k:Lnru;

    invoke-virtual {v1}, Lnru;->b()V

    iget-object v1, p0, Ldum;->j:Lnru;

    invoke-virtual {v1}, Lnru;->b()V

    invoke-virtual {v0}, Lnrw;->c()V

    return-void
.end method

.method public final b([F)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ldum;->d:Ljava/nio/FloatBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expecting a float[16] for vertexColor."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
