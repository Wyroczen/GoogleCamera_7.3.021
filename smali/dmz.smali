.class public final enum Ldmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmz;

.field public static final enum b:Ldmz;

.field public static final enum c:Ldmz;

.field private static final synthetic d:[Ldmz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldmz;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->a:Ldmz;

    new-instance v0, Ldmz;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->b:Ldmz;

    new-instance v0, Ldmz;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldmz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmz;->c:Ldmz;

    const/4 v1, 0x3

    new-array v1, v1, [Ldmz;

    sget-object v5, Ldmz;->a:Ldmz;

    aput-object v5, v1, v2

    sget-object v2, Ldmz;->b:Ldmz;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldmz;->d:[Ldmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmz;
    .locals 1

    sget-object v0, Ldmz;->d:[Ldmz;

    invoke-virtual {v0}, [Ldmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmz;

    return-object v0
.end method
