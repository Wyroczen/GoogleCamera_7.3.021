.class final enum Libz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Libz;

.field public static final enum b:Libz;

.field public static final enum c:Libz;

.field public static final enum d:Libz;

.field public static final enum e:Libz;

.field public static final enum f:Libz;

.field public static final enum g:Libz;

.field private static final synthetic h:[Libz;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Libz;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->a:Libz;

    new-instance v0, Libz;

    const-string v1, "APPLICATION_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->b:Libz;

    new-instance v0, Libz;

    const-string v1, "CAMERA_FACING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->c:Libz;

    new-instance v0, Libz;

    const-string v1, "POST_CAPTURE_COOLDOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->d:Libz;

    new-instance v0, Libz;

    const-string v1, "EXTERNAL_TOGGLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->e:Libz;

    new-instance v0, Libz;

    const-string v1, "TIMER_ACTIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->f:Libz;

    new-instance v0, Libz;

    const-string v1, "UI_CONFLICT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Libz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Libz;->g:Libz;

    const/4 v1, 0x7

    new-array v1, v1, [Libz;

    sget-object v9, Libz;->a:Libz;

    aput-object v9, v1, v2

    sget-object v2, Libz;->b:Libz;

    aput-object v2, v1, v3

    sget-object v2, Libz;->c:Libz;

    aput-object v2, v1, v4

    sget-object v2, Libz;->d:Libz;

    aput-object v2, v1, v5

    sget-object v2, Libz;->e:Libz;

    aput-object v2, v1, v6

    sget-object v2, Libz;->f:Libz;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Libz;->h:[Libz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Libz;
    .locals 1

    sget-object v0, Libz;->h:[Libz;

    invoke-virtual {v0}, [Libz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libz;

    return-object v0
.end method
