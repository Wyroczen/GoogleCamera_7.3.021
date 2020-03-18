.class public final enum Lnnw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnnw;

.field public static final enum b:Lnnw;

.field public static final enum c:Lnnw;

.field public static final enum d:Lnnw;

.field public static final enum e:Lnnw;

.field private static final synthetic f:[Lnnw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnnw;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnw;->a:Lnnw;

    new-instance v0, Lnnw;

    const-string v1, "SYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnw;->b:Lnnw;

    new-instance v0, Lnnw;

    const-string v1, "JOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnw;->c:Lnnw;

    new-instance v0, Lnnw;

    const-string v1, "PROCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnw;->d:Lnnw;

    new-instance v0, Lnnw;

    const-string v1, "SENSOR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnw;->e:Lnnw;

    const/4 v1, 0x5

    new-array v1, v1, [Lnnw;

    sget-object v7, Lnnw;->a:Lnnw;

    aput-object v7, v1, v2

    sget-object v2, Lnnw;->b:Lnnw;

    aput-object v2, v1, v3

    sget-object v2, Lnnw;->c:Lnnw;

    aput-object v2, v1, v4

    sget-object v2, Lnnw;->d:Lnnw;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lnnw;->f:[Lnnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnnw;
    .locals 1

    sget-object v0, Lnnw;->f:[Lnnw;

    invoke-virtual {v0}, [Lnnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnw;

    return-object v0
.end method
