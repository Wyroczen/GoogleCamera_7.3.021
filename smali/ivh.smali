.class public final enum Livh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Livh;

.field public static final enum b:Livh;

.field public static final enum c:Livh;

.field public static final enum d:Livh;

.field public static final enum e:Livh;

.field private static final synthetic f:[Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Livh;

    const-string v1, "SLOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Livh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livh;->a:Livh;

    new-instance v0, Livh;

    const-string v1, "SLOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Livh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livh;->b:Livh;

    new-instance v0, Livh;

    const-string v1, "LITTLE_FAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Livh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livh;->c:Livh;

    new-instance v0, Livh;

    const-string v1, "FAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Livh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livh;->d:Livh;

    new-instance v0, Livh;

    const-string v1, "FASTEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Livh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livh;->e:Livh;

    const/4 v1, 0x5

    new-array v1, v1, [Livh;

    sget-object v7, Livh;->a:Livh;

    aput-object v7, v1, v2

    sget-object v2, Livh;->b:Livh;

    aput-object v2, v1, v3

    sget-object v2, Livh;->c:Livh;

    aput-object v2, v1, v4

    sget-object v2, Livh;->d:Livh;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Livh;->f:[Livh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Livh;
    .locals 1

    sget-object v0, Livh;->f:[Livh;

    invoke-virtual {v0}, [Livh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livh;

    return-object v0
.end method
