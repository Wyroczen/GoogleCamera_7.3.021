.class public final enum Lkem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkem;

.field public static final enum b:Lkem;

.field public static final enum c:Lkem;

.field private static final synthetic d:[Lkem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkem;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkem;->a:Lkem;

    new-instance v0, Lkem;

    const-string v1, "SWITCH_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkem;->b:Lkem;

    new-instance v0, Lkem;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkem;->c:Lkem;

    const/4 v1, 0x3

    new-array v1, v1, [Lkem;

    sget-object v5, Lkem;->a:Lkem;

    aput-object v5, v1, v2

    sget-object v2, Lkem;->b:Lkem;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkem;->d:[Lkem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkem;
    .locals 1

    sget-object v0, Lkem;->d:[Lkem;

    invoke-virtual {v0}, [Lkem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkem;

    return-object v0
.end method
