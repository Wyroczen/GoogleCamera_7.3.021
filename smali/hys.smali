.class public final enum Lhys;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhys;

.field public static final enum b:Lhys;

.field public static final enum c:Lhys;

.field public static final enum d:Lhys;

.field private static final synthetic e:[Lhys;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhys;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhys;->a:Lhys;

    new-instance v0, Lhys;

    const-string v1, "ZOOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhys;->b:Lhys;

    new-instance v0, Lhys;

    const-string v1, "VOLUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhys;->c:Lhys;

    new-instance v0, Lhys;

    const-string v1, "OFF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhys;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhys;->d:Lhys;

    const/4 v1, 0x4

    new-array v1, v1, [Lhys;

    sget-object v6, Lhys;->a:Lhys;

    aput-object v6, v1, v2

    sget-object v2, Lhys;->b:Lhys;

    aput-object v2, v1, v3

    sget-object v2, Lhys;->c:Lhys;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhys;->e:[Lhys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhys;
    .locals 1

    sget-object v0, Lhys;->e:[Lhys;

    invoke-virtual {v0}, [Lhys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhys;

    return-object v0
.end method
