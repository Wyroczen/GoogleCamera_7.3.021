.class final Lneh;
.super Lndw;
.source "PG"


# instance fields
.field final synthetic e:Lnee;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILncf;Lnee;II)V
    .locals 0

    iput-object p8, p0, Lneh;->e:Lnee;

    iput p9, p0, Lneh;->f:I

    iput p10, p0, Lneh;->g:I

    invoke-direct/range {p0 .. p7}, Lndw;-><init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnce;)V

    return-void
.end method


# virtual methods
.method public final c()Lnae;
    .locals 1

    iget-object v0, p0, Lneh;->e:Lnee;

    invoke-interface {v0}, Lnee;->h()V

    iget v0, p0, Lneh;->f:I

    invoke-static {v0}, Lnej;->b(I)V

    iget v0, p0, Lneh;->g:I

    invoke-static {v0}, Lnej;->a(I)V

    invoke-static {}, Lnae;->d()Lnae;

    move-result-object v0

    return-object v0
.end method
