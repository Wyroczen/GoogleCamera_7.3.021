.class public final Lncs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lncv;

.field final synthetic b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method public constructor <init>(Lncv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    iput-object p1, p0, Lncs;->a:Lncv;

    iput-object p2, p0, Lncs;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lncs;->a:Lncv;

    iget-object v1, p0, Lncs;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {}, Lnej;->a()I

    move-result v12

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    aget v11, v3, v4

    const v2, 0x8d41

    invoke-static {v2, v11}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    iget-wide v3, v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    const v3, 0x8d40

    invoke-static {v3, v12}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    invoke-static {v3, v4, v2, v11}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    invoke-interface {v0}, Lncv;->e()Lncu;

    move-result-object v0

    invoke-virtual {v0}, Lndd;->c()Lnek;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnee;

    new-instance v0, Lneh;

    invoke-interface {v10}, Lnee;->j()Lnew;

    move-result-object v3

    invoke-interface {v10}, Lnee;->d()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v10}, Lnee;->e()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-interface {v10}, Lnee;->f()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-interface {v10}, Lnee;->g()Landroid/opengl/EGLConfig;

    move-result-object v7

    new-instance v9, Lncf;

    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmza;

    move-result-object v1

    invoke-direct {v9, v1}, Lncf;-><init>(Lmza;)V

    move-object v2, v0

    move v8, v12

    invoke-direct/range {v2 .. v12}, Lneh;-><init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncf;Lnee;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForImage"

    return-object v0
.end method
