.class public final Lduo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Z

.field public final h:[F

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private l:Lnrw;

.field private m:Lnry;

.field private n:Lnry;

.field private o:Lnry;

.field private p:Lnry;

.field private q:Lnry;

.field private r:Lnry;

.field private s:Lnru;

.field private t:Lnru;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lduo;->a:[F

    invoke-static {v1}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lduo;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lduo;->i:[F

    invoke-static {v0}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lduo;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lduo;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lduo;->k:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lduo;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lduo;->e:[F

    const v0, 0x812f

    iput v0, p0, Lduo;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduo;->g:Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lduo;->h:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lduo;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lduo;->e:[F

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
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lduo;->l:Lnrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnrw;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lduo;->l:Lnrw;

    :cond_0
    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Lduo;->k:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lduo;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lduo;->l:Lnrw;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-eq v0, v1, :cond_1

    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_1
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Lnrw;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Lnrw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lduo;->l:Lnrw;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lduo;->o:Lnry;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lduo;->m:Lnry;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lduo;->n:Lnry;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lduo;->p:Lnry;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lduo;->q:Lnry;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Lnrw;->a(Ljava/lang/String;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lduo;->r:Lnry;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnrw;->b(Ljava/lang/String;)Lnru;

    move-result-object v0

    iput-object v0, p0, Lduo;->s:Lnru;

    iget-object v0, p0, Lduo;->l:Lnrw;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Lnrw;->b(Ljava/lang/String;)Lnru;

    move-result-object v0

    iput-object v0, p0, Lduo;->t:Lnru;

    :goto_1
    iget-object v0, p0, Lduo;->l:Lnrw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnrw;->b()V

    iget-object v1, p0, Lduo;->s:Lnru;

    invoke-virtual {v1}, Lnru;->a()V

    iget-object v1, p0, Lduo;->s:Lnru;

    iget-object v2, p0, Lduo;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnru;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lduo;->t:Lnru;

    invoke-virtual {v1}, Lnru;->a()V

    iget-object v1, p0, Lduo;->t:Lnru;

    iget-object v2, p0, Lduo;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2, v3}, Lnru;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lduo;->o:Lnry;

    iget-object v2, p0, Lduo;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1, v2}, Lnry;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v1, p0, Lduo;->m:Lnry;

    iget-object v2, p0, Lduo;->k:[F

    invoke-virtual {v1, v2}, Lnry;->b([F)V

    iget-object v1, p0, Lduo;->p:Lnry;

    iget-object v2, p0, Lduo;->e:[F

    invoke-virtual {v1, v2}, Lnry;->b([F)V

    iget-object v1, p0, Lduo;->n:Lnry;

    iget-object v2, p0, Lduo;->d:[F

    invoke-virtual {v1, v2}, Lnry;->b([F)V

    iget-object v1, p0, Lduo;->r:Lnry;

    iget-boolean v2, p0, Lduo;->g:Z

    iget v1, v1, Lnry;->a:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lduo;->q:Lnry;

    iget-object v2, p0, Lduo;->h:[F

    invoke-virtual {v1, v2}, Lnry;->a([F)V

    const/16 v1, 0x2802

    iget v2, p0, Lduo;->f:I

    const/16 v4, 0xde1

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    iget v2, p0, Lduo;->f:I

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Lduo;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lduo;->t:Lnru;

    invoke-virtual {v1}, Lnru;->b()V

    iget-object v1, p0, Lduo;->s:Lnru;

    invoke-virtual {v1}, Lnru;->b()V

    invoke-virtual {v0}, Lnrw;->c()V

    return-void

    :cond_2
    return-void
.end method
