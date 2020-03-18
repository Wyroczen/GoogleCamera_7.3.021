.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyh;

.field public final synthetic b:Lgzr;


# direct methods
.method public constructor <init>(Lgzr;Llyh;)V
    .locals 0

    iput-object p1, p0, Lgzq;->b:Lgzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzq;->a:Llyh;

    return-void
.end method


# virtual methods
.method public final a(Llzr;)Lmpp;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lgzq;->a:Llyh;

    invoke-interface {v1, p1}, Llyh;->a(Llzr;)Lmpp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v1, v0, Lgzr;->b:Llzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgzr;->c:Llzr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzq;->a:Llyh;

    invoke-interface {v0}, Llyh;->a()Llza;

    move-result-object v0

    invoke-interface {v0}, Llza;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgzq;->b:Lgzr;

    iget-object v1, v1, Lgzr;->b:Llzr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgzq;->b:Lgzr;

    iget-object v1, v1, Lgzr;->c:Llzr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()Llzr;
    .locals 2

    iget-object v0, p0, Lgzq;->a:Llyh;

    invoke-interface {v0}, Llyh;->a()Llza;

    move-result-object v0

    invoke-interface {v0}, Llza;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgzq;->b:Lgzr;

    iget-object v1, v1, Lgzr;->a:Llzr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v0, v0, Lgzr;->a:Llzr;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgzq;->b:Lgzr;

    iget-object v1, v1, Lgzr;->b:Llzr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgzq;->b:Lgzr;

    iget-object v1, v1, Lgzr;->c:Llzr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v0, v0, Lgzr;->c:Llzr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v0, v0, Lgzr;->b:Llzr;

    :goto_0
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Llzr;
    .locals 1

    invoke-virtual {p0}, Lgzq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v0, v0, Lgzr;->c:Llzr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lmpp;
    .locals 1

    invoke-virtual {p0}, Lgzq;->b()Llzr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzq;->a(Llzr;)Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmpp;
    .locals 1

    invoke-virtual {p0}, Lgzq;->c()Llzr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzq;->a(Llzr;)Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmpp;
    .locals 1

    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v0, v0, Lgzr;->d:Llzr;

    invoke-virtual {p0, v0}, Lgzq;->a(Llzr;)Lmpp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmpp;
    .locals 1

    iget-object v0, p0, Lgzq;->b:Lgzr;

    iget-object v0, v0, Lgzr;->f:Llzr;

    invoke-virtual {p0, v0}, Lgzq;->a(Llzr;)Lmpp;

    move-result-object v0

    return-object v0
.end method
