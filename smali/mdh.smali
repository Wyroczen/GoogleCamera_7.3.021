.class final enum Lmdh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdh;

.field public static final enum b:Lmdh;

.field public static final enum c:Lmdh;

.field public static final enum d:Lmdh;

.field public static final enum e:Lmdh;

.field private static final synthetic g:[Lmdh;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmdh;

    const-string v1, "SESSION_BLACKLIST"

    const/4 v2, 0x0

    const-string v3, "Session blacklist"

    invoke-direct {v0, v1, v2, v3}, Lmdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdh;->a:Lmdh;

    new-instance v0, Lmdh;

    const-string v1, "DEVICE_BLACKLIST"

    const/4 v3, 0x1

    const-string v4, "Device blacklist"

    invoke-direct {v0, v1, v3, v4}, Lmdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdh;->b:Lmdh;

    new-instance v0, Lmdh;

    const-string v1, "API_BLACKLIST"

    const/4 v4, 0x2

    const-string v5, "Api blacklist"

    invoke-direct {v0, v1, v4, v5}, Lmdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdh;->c:Lmdh;

    new-instance v0, Lmdh;

    const-string v1, "AAA_BLACKLIST"

    const/4 v5, 0x3

    const-string v6, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v0, v1, v5, v6}, Lmdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdh;->d:Lmdh;

    new-instance v0, Lmdh;

    const-string v1, "UNSUPPORTED_KEY"

    const/4 v6, 0x4

    const-string v7, "Unsupported key"

    invoke-direct {v0, v1, v6, v7}, Lmdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdh;->e:Lmdh;

    const/4 v1, 0x5

    new-array v1, v1, [Lmdh;

    sget-object v7, Lmdh;->a:Lmdh;

    aput-object v7, v1, v2

    sget-object v2, Lmdh;->b:Lmdh;

    aput-object v2, v1, v3

    sget-object v2, Lmdh;->c:Lmdh;

    aput-object v2, v1, v4

    sget-object v2, Lmdh;->d:Lmdh;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lmdh;->g:[Lmdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmdh;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmdh;
    .locals 1

    sget-object v0, Lmdh;->g:[Lmdh;

    invoke-virtual {v0}, [Lmdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdh;

    return-object v0
.end method
