.class final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlf;


# instance fields
.field final synthetic a:Lghy;

.field final synthetic b:Ldip;

.field final synthetic c:I

.field final synthetic d:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Lghy;Ldip;I)V
    .locals 0

    iput-object p1, p0, Ldio;->d:Ldiq;

    iput-object p2, p0, Ldio;->a:Lghy;

    iput-object p3, p0, Ldio;->b:Ldip;

    iput p4, p0, Ldio;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldia;)V
    .locals 8

    iget-object v0, p0, Ldio;->d:Ldiq;

    iget-object v0, v0, Ldiq;->m:Llvi;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldio;->a:Lghy;

    iget-object v0, v0, Lghy;->a:Lfwd;

    iget-boolean v0, v0, Lfwd;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldio;->b:Ldip;

    invoke-virtual {v0}, Ldip;->b()Lgcw;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldia;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, p1, Ldia;->b:I

    iget v7, p1, Ldia;->c:I

    iget v5, p0, Ldio;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgcw;->b:Lhhl;

    invoke-interface {p1}, Lhhl;->e()V

    goto :goto_0

    :cond_0
    sget-object p1, Lgcx;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called addDngImage with file size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lgcw;->c:Lgcx;

    iget-object p1, p1, Lgcx;->d:Limo;

    iget-object v0, v2, Lgcw;->a:Lhqc;

    iget-object v0, v0, Lhqc;->i:Ljava/lang/String;

    sget-object v1, Lmpt;->a:Lmpt;

    invoke-interface {p1, v0, v1}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v3

    iget-object p1, v2, Lgcw;->c:Lgcx;

    iget-object p1, p1, Lgcx;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lgcv;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgcv;-><init>(Lgcw;Ljava/io/File;Ljava/nio/ByteBuffer;III)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldio;->d:Ldiq;

    iget-object p1, p1, Ldiq;->n:Llva;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Llva;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldio;->d:Ldiq;

    iget-object p1, p1, Ldiq;->m:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method
