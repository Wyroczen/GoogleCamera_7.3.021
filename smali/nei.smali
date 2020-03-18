.class final Lnei;
.super Lndw;
.source "PG"


# instance fields
.field final synthetic e:Lnee;

.field final synthetic f:I

.field final synthetic g:Lnhs;


# direct methods
.method public constructor <init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnce;Lnee;ILnhs;)V
    .locals 0

    iput-object p8, p0, Lnei;->e:Lnee;

    iput p9, p0, Lnei;->f:I

    iput-object p10, p0, Lnei;->g:Lnhs;

    invoke-direct/range {p0 .. p7}, Lndw;-><init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnce;)V

    return-void
.end method


# virtual methods
.method public final c()Lnae;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnei;->e:Lnee;

    invoke-interface {v0}, Lnee;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lnej;->b(I)V

    iget v0, p0, Lnei;->f:I

    invoke-static {v0}, Lnej;->a(I)V

    iget-object v0, p0, Lnei;->g:Lnhs;

    invoke-interface {v0}, Lnhs;->a()Lnae;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnei;->g:Lnhs;

    invoke-interface {v1}, Lnhs;->a()Lnae;

    move-result-object v1

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0}, Lmyz;->a(Ljava/lang/Throwable;)Lmyo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnae;->a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lnae;->a(Lnab;)Lnae;

    move-result-object v0

    return-object v0
.end method
