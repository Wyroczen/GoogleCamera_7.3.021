.class final Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field private final a:Lmjy;

.field private final b:Lbgo;

.field private final c:Lgfz;

.field private final d:Lhnw;

.field private final e:Ldpw;


# direct methods
.method public constructor <init>(Lmjy;Lbgo;Lgfz;Lhnw;Ldpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->a:Lmjy;

    iput-object p2, p0, Lgbo;->b:Lbgo;

    iput-object p3, p0, Lgbo;->c:Lgfz;

    iput-object p5, p0, Lgbo;->e:Ldpw;

    iput-object p4, p0, Lgbo;->d:Lhnw;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 5

    invoke-interface {p1}, Lmpp;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgbo;->d:Lhnw;

    iget-object v2, p0, Lgbo;->a:Lmjy;

    invoke-interface {v2}, Lmjy;->N()Lmkp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhnw;->a(Lmkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbo;->b:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Lluj;

    move-result-object v0

    invoke-static {p1, v0}, Lhnw;->a(Lmpp;Lluj;)V

    :cond_0
    iget-object v0, p0, Lgbo;->e:Ldpw;

    invoke-interface {p1}, Lmpp;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-interface {p1}, Lmpp;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luu;->a(ZLjava/lang/Object;)V

    sget-object v1, Ldpw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldpw;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldpv;

    invoke-direct {v2, v0, p1}, Ldpv;-><init>(Ldpw;Lmpp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgbo;->c:Lgfz;

    invoke-interface {v0, p1, p2}, Lgfz;->a(Lmpp;Loxn;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lmpp;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbo;->c:Lgfz;

    invoke-interface {v0}, Lgfz;->close()V

    return-void
.end method
