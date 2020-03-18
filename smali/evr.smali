.class public final enum Levr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levr;

.field public static final enum b:Levr;

.field public static final enum c:Levr;

.field private static final synthetic d:[Levr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Levr;

    const-string v1, "HDR_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levr;->a:Levr;

    new-instance v0, Levr;

    const-string v1, "NPF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Levr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levr;->b:Levr;

    new-instance v0, Levr;

    const-string v1, "LIGHTCYCLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Levr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levr;->c:Levr;

    const/4 v1, 0x3

    new-array v1, v1, [Levr;

    sget-object v5, Levr;->a:Levr;

    aput-object v5, v1, v2

    sget-object v2, Levr;->b:Levr;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Levr;->d:[Levr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levr;
    .locals 1

    sget-object v0, Levr;->d:[Levr;

    invoke-virtual {v0}, [Levr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levr;

    return-object v0
.end method
