.class public final enum Llph;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llph;

.field public static final enum b:Llph;

.field public static final enum c:Llph;

.field public static final enum d:Llph;

.field private static final synthetic e:[Llph;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llph;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llph;->a:Llph;

    new-instance v0, Llph;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llph;->b:Llph;

    new-instance v0, Llph;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llph;->c:Llph;

    new-instance v0, Llph;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llph;->d:Llph;

    const/4 v1, 0x4

    new-array v1, v1, [Llph;

    sget-object v6, Llph;->a:Llph;

    aput-object v6, v1, v2

    sget-object v2, Llph;->b:Llph;

    aput-object v2, v1, v3

    sget-object v2, Llph;->c:Llph;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llph;->e:[Llph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llph;
    .locals 1

    sget-object v0, Llph;->e:[Llph;

    invoke-virtual {v0}, [Llph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llph;

    return-object v0
.end method
