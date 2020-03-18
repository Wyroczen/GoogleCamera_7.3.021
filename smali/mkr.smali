.class public final Lmkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkj;
.implements Lfwi;


# instance fields
.field private final a:Lmkj;


# direct methods
.method public constructor <init>(Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkr;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(Lmkm;)Lfyr;
    .locals 1

    new-instance v0, Lfys;

    invoke-virtual {p0, p1}, Lmkr;->b(Lmkm;)Lmjy;

    move-result-object p1

    invoke-direct {v0, p1}, Lfys;-><init>(Lmjy;)V

    return-object v0
.end method

.method public final a()Lmkm;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0}, Lmkj;->a()Lmkm;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmkm;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0, p1}, Lmkj;->a(I)Lmkm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmkm;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0, p1}, Lmkj;->a(Ljava/lang/String;)Lmkm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmkp;)Z
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0, p1}, Lmkj;->a(Lmkp;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0}, Lmkj;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmkm;)Lmjy;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0, p1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkp;)Lmkm;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0, p1}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmkp;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0, p1}, Lmkj;->c(Lmkp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0}, Lmkj;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmkr;->a:Lmkj;

    invoke-interface {v0}, Lmkj;->d()Z

    move-result v0

    return v0
.end method
