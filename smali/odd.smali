.class public final enum Lodd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lodd;

.field public static final enum b:Lodd;

.field public static final enum c:Lodd;

.field public static final enum d:Lodd;

.field public static final enum e:Lodd;

.field private static final synthetic f:[Lodd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lodd;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lodd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodd;->a:Lodd;

    new-instance v0, Lodd;

    const-string v1, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lodd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodd;->b:Lodd;

    new-instance v0, Lodd;

    const-string v1, "COLLECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lodd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodd;->c:Lodd;

    new-instance v0, Lodd;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lodd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodd;->d:Lodd;

    new-instance v0, Lodd;

    const-string v1, "SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lodd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodd;->e:Lodd;

    const/4 v1, 0x5

    new-array v1, v1, [Lodd;

    sget-object v7, Lodd;->a:Lodd;

    aput-object v7, v1, v2

    sget-object v2, Lodd;->b:Lodd;

    aput-object v2, v1, v3

    sget-object v2, Lodd;->c:Lodd;

    aput-object v2, v1, v4

    sget-object v2, Lodd;->d:Lodd;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lodd;->f:[Lodd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lodd;
    .locals 1

    sget-object v0, Lodd;->f:[Lodd;

    invoke-virtual {v0}, [Lodd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodd;

    return-object v0
.end method
