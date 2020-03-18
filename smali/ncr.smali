.class final Lncr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lnhs;


# direct methods
.method public constructor <init>(Lnhs;)V
    .locals 0

    iput-object p1, p0, Lncr;->a:Lnhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v10, p0, Lncr;->a:Lnhs;

    invoke-static {}, Lnej;->a()I

    move-result v9

    invoke-interface {v10}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneu;

    const v1, 0x8d40

    invoke-static {v1, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    invoke-virtual {v0}, Lndd;->c()Lnek;

    move-result-object v2

    check-cast v2, Lnep;

    invoke-interface {v2}, Lnep;->d()I

    move-result v2

    invoke-virtual {v0}, Lndd;->c()Lnek;

    move-result-object v3

    check-cast v3, Lnep;

    invoke-interface {v3}, Lnep;->k()I

    move-result v3

    const v4, 0x8ce0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lndd;->a:Lncv;

    invoke-interface {v1}, Lncv;->e()Lncu;

    move-result-object v1

    invoke-virtual {v1}, Lndd;->c()Lnek;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnee;

    new-instance v11, Lnei;

    invoke-interface {v8}, Lnee;->j()Lnew;

    move-result-object v1

    invoke-interface {v8}, Lnee;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lnee;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Lnee;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Lnee;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {v0}, Lneu;->b()Lnce;

    move-result-object v7

    move-object v0, v11

    move v6, v9

    invoke-direct/range {v0 .. v10}, Lnei;-><init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnce;Lnee;ILnhs;)V

    return-object v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForTexture"

    return-object v0
.end method
