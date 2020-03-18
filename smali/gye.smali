.class final synthetic Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyf;

.field private final b:Llyh;


# direct methods
.method public constructor <init>(Lgyf;Llyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Lgyf;

    iput-object p2, p0, Lgye;->b:Llyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgye;->a:Lgyf;

    iget-object v1, p0, Lgye;->b:Llyh;

    invoke-interface {v1}, Llyh;->b()Llyl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lgyf;->c:Lgzr;

    invoke-virtual {v3, v1}, Lgzr;->a(Llyh;)Lgzq;

    move-result-object v3

    invoke-virtual {v3}, Lgzq;->d()Lmpp;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Llyh;->c()Lmpe;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v9}, Lmpp;->close()V

    return-void

    :cond_0
    invoke-virtual {v3}, Lgzq;->f()Lmpp;

    move-result-object v10

    invoke-virtual {v3}, Lgzq;->e()Lmpp;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lgzq;->c()Llzr;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Llzr;->a()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lhcm;->a(Lmpe;Ljava/lang/String;)Lmpe;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    move-object v11, v1

    invoke-virtual {v3}, Lgzq;->b()Llzr;

    move-result-object v1

    invoke-interface {v1}, Llzr;->a()Lmkm;

    move-result-object v1

    iget-object v1, v1, Lmkm;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lhcm;->a(Lmpe;Ljava/lang/String;)Lmpe;

    move-result-object v1

    iget-object v3, v0, Lgyf;->b:Ldkm;

    invoke-interface {v3, v1}, Ldkm;->a(Lmpa;)I

    move-result v5

    iget-object v1, v0, Lgyf;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lgyf;->b:Ldkm;

    iget-wide v6, v2, Llyl;->b:J

    invoke-interface/range {v4 .. v12}, Ldkm;->a(IJLmpe;Lmpp;Lmpp;Lmpe;Lmpp;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgyf;->d:Llyk;

    invoke-interface {v0, v2}, Llyk;->a(Llyl;)Z

    :cond_3
    return-void
.end method
