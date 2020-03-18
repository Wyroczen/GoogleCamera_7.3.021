.class public final enum Lgeg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgeg;

.field public static final enum b:Lgeg;

.field public static final enum c:Lgeg;

.field public static final enum d:Lgeg;

.field private static final synthetic e:[Lgeg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgeg;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeg;->a:Lgeg;

    new-instance v0, Lgeg;

    const-string v1, "SW_JPEG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeg;->b:Lgeg;

    new-instance v0, Lgeg;

    const-string v1, "NPF_REPROCESSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeg;->c:Lgeg;

    new-instance v0, Lgeg;

    const-string v1, "REPROCESSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgeg;->d:Lgeg;

    const/4 v1, 0x4

    new-array v1, v1, [Lgeg;

    sget-object v6, Lgeg;->a:Lgeg;

    aput-object v6, v1, v2

    sget-object v2, Lgeg;->b:Lgeg;

    aput-object v2, v1, v3

    sget-object v2, Lgeg;->c:Lgeg;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lgeg;->e:[Lgeg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgeg;
    .locals 1

    sget-object v0, Lgeg;->e:[Lgeg;

    invoke-virtual {v0}, [Lgeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgeg;

    return-object v0
.end method
