.class final Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lner;->a:I

    iput-object p2, p0, Lner;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lner;->a:I

    iget-object v1, p0, Lner;->b:Ljava/lang/String;

    new-instance v2, Lneo;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-direct {v2, v0, v1}, Lneo;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lnhv;->a(Lmyl;)Lnhs;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneo;

    iget v2, v1, Lneo;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    iget v3, v1, Lneo;->b:I

    const v4, 0x8b81

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v5

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lnhq;

    invoke-virtual {v1}, Lnhq;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lnhq;

    iget-object v2, v2, Lnhq;->a:Lnbc;

    sget-object v3, Lmym;->a:Lmym;

    invoke-virtual {v2, v3}, Lnbc;->a(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnhq;

    iget-object v2, v2, Lnhq;->b:Lnae;

    invoke-static {v2}, Lnck;->a(Lnab;)Ljava/lang/Object;

    check-cast v1, Lneo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lnhs;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lnhw;

    invoke-direct {v1}, Lnhw;-><init>()V

    throw v1

    :cond_1
    iget v1, v1, Lneo;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnfb;

    invoke-direct {v2, v1}, Lnfb;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Lnhs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method
