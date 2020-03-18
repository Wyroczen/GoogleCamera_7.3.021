.class public final enum Lmkp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmkp;

.field public static final enum b:Lmkp;

.field public static final enum c:Lmkp;

.field private static final synthetic d:[Lmkp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmkp;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkp;->a:Lmkp;

    new-instance v0, Lmkp;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkp;->b:Lmkp;

    new-instance v0, Lmkp;

    const-string v1, "EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmkp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmkp;->c:Lmkp;

    const/4 v1, 0x3

    new-array v1, v1, [Lmkp;

    sget-object v5, Lmkp;->a:Lmkp;

    aput-object v5, v1, v2

    sget-object v2, Lmkp;->b:Lmkp;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lmkp;->d:[Lmkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lmkp;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmkp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0

    :cond_1
    const-string p0, "back"

    return-object p0

    :cond_2
    const-string p0, "front"

    return-object p0
.end method

.method public static values()[Lmkp;
    .locals 1

    sget-object v0, Lmkp;->d:[Lmkp;

    invoke-virtual {v0}, [Lmkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkp;

    return-object v0
.end method
