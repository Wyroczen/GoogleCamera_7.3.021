.class public final Loly;
.super Lolx;
.source "PG"


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    invoke-direct {p0, p1}, Lolx;-><init>(Lomf;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Loly;
    .locals 2

    new-instance v0, Loly;

    new-instance v1, Lonc;

    invoke-direct {v1, p0}, Lonc;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Loly;-><init>(Lomf;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lolt;
    .locals 0

    invoke-virtual {p0, p1}, Loly;->c(Ljava/util/logging/Level;)Lolw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lolw;
    .locals 1

    invoke-virtual {p0, p1}, Lolf;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lolk;

    invoke-direct {v0, p0, p1}, Lolk;-><init>(Loly;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Loly;->b:Lols;

    :goto_0
    return-object v0
.end method
