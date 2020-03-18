.class public final Lncf;
.super Lncg;
.source "PG"


# direct methods
.method public constructor <init>(Lmza;)V
    .locals 1

    sget-object v0, Lncd;->i:Lnbx;

    invoke-direct {p0, v0, p1}, Lncg;-><init>(Lnbk;Lmza;)V

    return-void
.end method

.method public constructor <init>(Lmza;I)V
    .locals 1

    sget-object v0, Lncd;->i:Lnbx;

    invoke-direct {p0, v0, p1, p2}, Lncg;-><init>(Lnbk;Lmza;I)V

    return-void
.end method

.method public static final c(Lmzb;)Lncf;
    .locals 1

    new-instance v0, Lncf;

    invoke-virtual {p0}, Lmzb;->c()Lmza;

    move-result-object p0

    invoke-direct {v0, p0}, Lncf;-><init>(Lmza;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lmzb;)Lnbj;
    .locals 0

    invoke-static {p1}, Lncf;->c(Lmzb;)Lncf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lmzb;)Lncg;
    .locals 0

    invoke-static {p1}, Lncf;->c(Lmzb;)Lncf;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
