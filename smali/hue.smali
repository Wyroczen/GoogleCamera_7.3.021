.class public final enum Lhue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhue;

.field public static final enum b:Lhue;

.field public static final enum c:Lhue;

.field public static final enum d:Lhue;

.field private static final synthetic e:[Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhue;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhue;->a:Lhue;

    new-instance v0, Lhue;

    const-string v1, "FPS_24"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhue;->b:Lhue;

    new-instance v0, Lhue;

    const-string v1, "FPS_30"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhue;->c:Lhue;

    new-instance v0, Lhue;

    const-string v1, "FPS_60"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhue;->d:Lhue;

    const/4 v1, 0x4

    new-array v1, v1, [Lhue;

    sget-object v6, Lhue;->a:Lhue;

    aput-object v6, v1, v2

    sget-object v2, Lhue;->b:Lhue;

    aput-object v2, v1, v3

    sget-object v2, Lhue;->c:Lhue;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhue;->e:[Lhue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhue;
    .locals 1

    const-class v0, Lhue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhue;

    return-object p0
.end method

.method public static values()[Lhue;
    .locals 1

    sget-object v0, Lhue;->e:[Lhue;

    invoke-virtual {v0}, [Lhue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhue;

    return-object v0
.end method
