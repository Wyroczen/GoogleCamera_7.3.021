.class public final Lndg;
.super Lnda;
.source "PG"


# instance fields
.field final synthetic c:Lmzr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmzr;)V
    .locals 0

    iput-object p2, p0, Lndg;->c:Lmzr;

    invoke-direct {p0, p1}, Lnda;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lnae;
    .locals 3

    iget-object v0, p0, Lndg;->c:Lmzr;

    invoke-virtual {v0}, Lmzr;->shutdown()V

    iget-object v0, p0, Lndg;->c:Lmzr;

    iget-object v0, v0, Lmzr;->b:Lnbc;

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {}, Lmyz;->c()Lmzd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnbc;->a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lnae;->a(Lnab;)Lnae;

    move-result-object v0

    sget-object v1, Lowt;->a:Lowt;

    new-instance v2, Lndf;

    invoke-direct {v2, p0}, Lndf;-><init>(Lndg;)V

    invoke-virtual {v0, v1, v2}, Lnae;->a(Ljava/util/concurrent/Executor;Lmyo;)Lnab;

    move-result-object v0

    invoke-static {v0}, Lnae;->a(Lnab;)Lnae;

    move-result-object v0

    return-object v0
.end method
