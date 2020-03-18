.class public abstract Llyy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Llyx;
    .locals 4

    new-instance v0, Llyx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llyx;-><init>([B)V

    sget-object v1, Llzi;->a:Llzi;

    invoke-virtual {v0, v1}, Llyx;->a(Llzi;)V

    new-instance v1, Llzm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llzm;-><init>(I)V

    iput-object v1, v0, Llyx;->a:Llzm;

    new-instance v1, Llzm;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llzm;-><init>(I)V

    iput-object v1, v0, Llyx;->b:Llzm;

    new-instance v1, Llzm;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Llzm;-><init>(I)V

    iput-object v1, v0, Llyx;->c:Llzm;

    new-instance v1, Llzm;

    invoke-direct {v1, v2}, Llzm;-><init>(I)V

    iput-object v1, v0, Llyx;->d:Llzm;

    new-instance v1, Llzm;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llzm;-><init>(I)V

    invoke-virtual {v0, v1}, Llyx;->a(Llzm;)V

    sget-object v1, Llyq;->a:Lmyz;

    invoke-virtual {v0, v1}, Llyx;->a(Lmyz;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmkm;
.end method

.method public abstract b()Llzi;
.end method

.method public abstract c()Llzm;
.end method

.method public abstract d()Llzm;
.end method

.method public abstract e()Llzm;
.end method

.method public abstract f()Llzm;
.end method

.method public abstract g()Llzm;
.end method

.method public abstract h()Lohb;
.end method

.method public abstract i()Lohr;
.end method

.method public abstract j()Llxf;
.end method

.method public abstract k()Lmyz;
.end method
