.class final Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lneb;


# direct methods
.method public constructor <init>(Lneb;)V
    .locals 0

    iput-object p1, p0, Lnea;->a:Lneb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lnen;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    invoke-direct {v0, v1}, Lnen;-><init>(I)V

    :try_start_0
    iget-object v1, p0, Lnea;->a:Lneb;

    iget-object v1, v1, Lneb;->a:Lmyx;

    invoke-interface {v1}, Lmyx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhs;

    invoke-interface {v2}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnes;

    invoke-virtual {v2}, Lndd;->c()Lnek;

    move-result-object v2

    check-cast v2, Lneo;

    iget v3, v0, Lnen;->b:I

    iget v2, v2, Lnel;->b:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lnen;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, v0, Lnen;->b:I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnea;->a:Lneb;

    iget-object v1, v1, Lneb;->a:Lmyx;

    invoke-interface {v1}, Lmyx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhs;

    invoke-interface {v2}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnes;

    invoke-virtual {v2}, Lndd;->c()Lnek;

    move-result-object v2

    check-cast v2, Lneo;

    iget v3, v0, Lnen;->b:I

    iget v2, v2, Lnel;->b:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnea;->a:Lneb;

    iget-object v1, v1, Lneb;->a:Lmyx;

    invoke-interface {v1}, Lmyx;->close()V

    return-object v0

    :cond_2
    :try_start_1
    iget v1, v0, Lnen;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnfa;

    invoke-direct {v2, v1}, Lnfa;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lnel;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Lnea;->a:Lneb;

    iget-object v1, v1, Lneb;->a:Lmyx;

    invoke-interface {v1}, Lmyx;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method