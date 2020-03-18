.class public final Loyd;
.super Lovt;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lovt;-><init>()V

    return-void
.end method

.method public static f()Loyd;
    .locals 1

    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lovt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(Loxn;)Z
    .locals 0

    invoke-super {p0, p1}, Lovt;->a(Loxn;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lovt;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
