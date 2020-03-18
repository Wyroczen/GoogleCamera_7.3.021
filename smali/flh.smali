.class final synthetic Lflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfln;

.field private final b:Z


# direct methods
.method public constructor <init>(Lfln;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflh;->a:Lfln;

    iput-boolean p2, p0, Lflh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lflh;->a:Lfln;

    iget-boolean v1, p0, Lflh;->b:Z

    iget-object v2, v0, Lfln;->d:Lflm;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lflm;->e:Llva;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setTorchOn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lflm;->d()V

    iget-object v0, v2, Lflm;->f:Lmvl;

    invoke-virtual {v0}, Lmvl;->e()Lmvk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmvk;->a(Z)V

    invoke-virtual {v0}, Lmvk;->a()Lmvl;

    move-result-object v0

    iput-object v0, v2, Lflm;->f:Lmvl;

    iget-boolean v0, v2, Lflm;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lflm;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lfln;->b:Llva;

    const-string v1, "setTorchOn called without an active session"

    invoke-interface {v0, v1}, Llva;->f(Ljava/lang/String;)V

    return-void
.end method
