.class public final Lnes;
.super Lndd;
.source "PG"


# direct methods
.method private constructor <init>(Lncv;Lnab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lndd;-><init>(Lncv;Lnab;)V

    return-void
.end method

.method public static a(Lncv;ILjava/lang/String;)Lnes;
    .locals 2

    new-instance v0, Lnes;

    new-instance v1, Lner;

    invoke-direct {v1, p1, p2}, Lner;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lndd;->a(Lncv;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnes;-><init>(Lncv;Lnab;)V

    return-object v0
.end method

.method public static a(Lncv;Ljava/lang/String;)Lnes;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lnes;->a(Lncv;ILjava/lang/String;)Lnes;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lncv;Ljava/lang/String;)Lnes;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lnes;->a(Lncv;ILjava/lang/String;)Lnes;

    move-result-object p0

    return-object p0
.end method
