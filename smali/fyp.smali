.class public final enum Lfyp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfyp;

.field public static final enum b:Lfyp;

.field public static final enum c:Lfyp;

.field public static final enum d:Lfyp;

.field public static final enum e:Lfyp;

.field private static final synthetic f:[Lfyp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfyp;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->a:Lfyp;

    new-instance v0, Lfyp;

    const-string v1, "CLOUDY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->b:Lfyp;

    new-instance v0, Lfyp;

    const-string v1, "SUNNY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->c:Lfyp;

    new-instance v0, Lfyp;

    const-string v1, "INCANDESCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->d:Lfyp;

    new-instance v0, Lfyp;

    const-string v1, "FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->e:Lfyp;

    const/4 v1, 0x5

    new-array v1, v1, [Lfyp;

    sget-object v7, Lfyp;->a:Lfyp;

    aput-object v7, v1, v2

    sget-object v2, Lfyp;->b:Lfyp;

    aput-object v2, v1, v3

    sget-object v2, Lfyp;->c:Lfyp;

    aput-object v2, v1, v4

    sget-object v2, Lfyp;->d:Lfyp;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lfyp;->f:[Lfyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyp;
    .locals 1

    sget-object v0, Lfyp;->f:[Lfyp;

    invoke-virtual {v0}, [Lfyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyp;

    return-object v0
.end method
