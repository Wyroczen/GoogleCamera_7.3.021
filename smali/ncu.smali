.class public final Lncu;
.super Lndd;
.source "PG"


# direct methods
.method public constructor <init>(Lncv;Lnab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lndd;-><init>(Lncv;Lnab;)V

    return-void
.end method

.method public static a(Lncv;Lnhs;Lmza;)Lncu;
    .locals 3

    new-instance v0, Lncu;

    invoke-interface {p0}, Lncv;->e()Lncu;

    move-result-object v1

    new-instance v2, Lncq;

    invoke-direct {v2, p1, p2}, Lncq;-><init>(Lnhs;Lmza;)V

    invoke-virtual {v1, v2}, Lndd;->a(Lmyo;)Lnab;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lncu;-><init>(Lncv;Lnab;)V

    return-object v0
.end method

.method public static a(Lnhs;)Lncu;
    .locals 3

    invoke-interface {p0}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneu;

    iget-object v0, v0, Lndd;->a:Lncv;

    new-instance v1, Lncu;

    new-instance v2, Lncr;

    invoke-direct {v2, p0}, Lncr;-><init>(Lnhs;)V

    invoke-static {v0, v2}, Lndd;->a(Lncv;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lncu;-><init>(Lncv;Lnab;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lncp;

    invoke-direct {v0}, Lncp;-><init>()V

    invoke-virtual {p0, v0}, Lndd;->a(Lmyo;)Lnab;

    move-result-object v0

    sget-object v1, Lmzc;->a:Lmzc;

    invoke-interface {v0, v1}, Lnab;->a(Lmyn;)V

    return-void
.end method
