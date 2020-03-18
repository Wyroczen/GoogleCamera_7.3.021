.class public final enum Ljlo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlo;

.field public static final enum b:Ljlo;

.field public static final enum c:Ljlo;

.field public static final enum d:Ljlo;

.field public static final enum e:Ljlo;

.field private static final synthetic f:[Ljlo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljlo;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->a:Ljlo;

    new-instance v0, Ljlo;

    const-string v1, "STATE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->b:Ljlo;

    new-instance v0, Ljlo;

    const-string v1, "STATE_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->c:Ljlo;

    new-instance v0, Ljlo;

    const-string v1, "STATE_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->d:Ljlo;

    new-instance v0, Ljlo;

    const-string v1, "STATE_UPDATED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlo;->e:Ljlo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljlo;

    sget-object v7, Ljlo;->a:Ljlo;

    aput-object v7, v1, v2

    sget-object v2, Ljlo;->b:Ljlo;

    aput-object v2, v1, v3

    sget-object v2, Ljlo;->c:Ljlo;

    aput-object v2, v1, v4

    sget-object v2, Ljlo;->d:Ljlo;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljlo;->f:[Ljlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlo;
    .locals 1

    sget-object v0, Ljlo;->f:[Ljlo;

    invoke-virtual {v0}, [Ljlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlo;

    return-object v0
.end method
