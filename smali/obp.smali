.class final enum Lobp;
.super Lobs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lobs;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method


# virtual methods
.method public final a(Loce;Lodc;Lodc;)Lodc;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lobs;->a(Loce;Lodc;Lodc;)Lodc;

    move-result-object p1

    invoke-static {p2, p1}, Lobp;->a(Lodc;Lodc;)V

    return-object p1
.end method
