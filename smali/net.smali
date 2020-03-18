.class final Lnet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lncv;

.field final synthetic b:Lnce;


# direct methods
.method public constructor <init>(Lncv;Lnce;)V
    .locals 0

    iput-object p1, p0, Lnet;->a:Lncv;

    iput-object p2, p0, Lnet;->b:Lnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnet;->a:Lncv;

    invoke-interface {v0}, Lncv;->d()Lnew;

    move-result-object v0

    iget-object v1, p0, Lnet;->b:Lnce;

    new-instance v2, Lneq;

    invoke-static {}, Lneq;->f()I

    move-result v3

    const/16 v4, 0xde1

    invoke-direct {v2, v0, v3, v4, v1}, Lneq;-><init>(Lnew;IILnce;)V

    :try_start_0
    invoke-virtual {v2}, Lneq;->b()V

    iget-object v0, v2, Lneq;->a:Lnew;

    sget-object v1, Lnew;->c:Lnew;

    invoke-virtual {v0, v1}, Lnew;->a(Lnew;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lneq;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget v5, v2, Lneq;->c:I

    const/4 v6, 0x0

    iget-object v0, v2, Lneq;->e:Lndx;

    iget v7, v0, Lndx;->c:I

    iget-object v0, v2, Lneq;->g:Lnce;

    iget-object v0, v0, Lnce;->a:Lmza;

    invoke-virtual {v0}, Lmzb;->a()I

    move-result v8

    iget-object v0, v2, Lneq;->g:Lnce;

    iget-object v0, v0, Lnce;->a:Lmza;

    invoke-virtual {v0}, Lmzb;->b()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, v2, Lneq;->e:Lndx;

    invoke-virtual {v0}, Lndx;->b()I

    move-result v11

    iget-object v0, v2, Lneq;->e:Lndx;

    invoke-virtual {v0}, Lndx;->a()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v1, v2, Lneq;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lneq;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iget v0, v2, Lneq;->c:I

    iget v3, v2, Lneq;->d:I

    iget-object v5, v2, Lneq;->e:Lndx;

    iget v5, v5, Lndx;->c:I

    iget-object v6, v2, Lneq;->g:Lnce;

    iget-object v6, v6, Lnce;->a:Lmza;

    invoke-virtual {v6}, Lmzb;->a()I

    move-result v6

    iget-object v7, v2, Lneq;->g:Lnce;

    iget-object v7, v7, Lnce;->a:Lmza;

    invoke-virtual {v7}, Lmzb;->b()I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iput-boolean v1, v2, Lneq;->f:Z

    :goto_0
    iget-object v0, v2, Lneq;->e:Lndx;

    invoke-virtual {v0}, Lndx;->c()Z

    move-result v0

    const/16 v3, 0x2801

    const/16 v5, 0x2800

    if-eqz v0, :cond_1

    const/16 v0, 0x2601

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2600

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    nop

    :goto_1
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, v2, Lneq;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-interface {v2}, Lnep;->close()V

    throw v0
.end method
