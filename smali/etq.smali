.class public final Letq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Llzp;
    .locals 2

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llzo;->b(I)V

    invoke-virtual {v0, v1}, Llzo;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzo;->c(I)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lllp;Lepi;Leqn;)V
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lllp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leqp;

    invoke-direct {v0, p1, p2}, Leqp;-><init>(Lepi;Leqn;)V

    invoke-virtual {p0, v0}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lepi;->a(Leqn;)V

    return-void
.end method

.method public static a(Lllp;Lepy;Leqn;)V
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lllp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Leqq;

    invoke-direct {v0, p1, p2}, Leqq;-><init>(Lepy;Leqn;)V

    invoke-virtual {p0, v0}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lepy;->a(Leqn;)V

    return-void
.end method

.method public static a(Lchh;Lcie;)Z
    .locals 1

    sget-object v0, Lcie;->a:Lcie;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcie;->b:Lcie;

    if-eq p1, v0, :cond_1

    sget-object p1, Lchr;->a:Lchi;

    invoke-interface {p0, p1}, Lchh;->b(Lchi;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Llzp;
    .locals 3

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzo;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llzo;->a(I)V

    invoke-virtual {v0, v1}, Llzo;->c(I)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llzp;
    .locals 2

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llzo;->b(I)V

    invoke-virtual {v0, v1}, Llzo;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llzo;->c(I)V

    invoke-virtual {v0}, Llzo;->a()Llzp;

    move-result-object v0

    return-object v0
.end method
