.class final Lneg;
.super Lndw;
.source "PG"


# instance fields
.field final synthetic e:Lnee;

.field final synthetic f:Lnhs;


# direct methods
.method public constructor <init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lnce;Lnee;Lnhs;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lneg;->e:Lnee;

    move-object/from16 v0, p8

    iput-object v0, v8, Lneg;->f:Lnhs;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lndw;-><init>(Lnew;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILnce;)V

    return-void
.end method


# virtual methods
.method public final c()Lnae;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lneg;->e:Lnee;

    invoke-interface {v0}, Lnee;->h()V

    iget-object v0, p0, Lneg;->f:Lnhs;

    invoke-interface {v0}, Lnhs;->a()Lnae;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lneg;->f:Lnhs;

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
