.class public final enum Lgan;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgan;

.field public static final enum b:Lgan;

.field public static final enum c:Lgan;

.field public static final enum d:Lgan;

.field public static final enum e:Lgan;

.field private static final synthetic f:[Lgan;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgan;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgan;->a:Lgan;

    new-instance v0, Lgan;

    const-string v1, "NORMAL_WITH_FLASH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgan;->b:Lgan;

    new-instance v0, Lgan;

    const-string v1, "HDR_PLUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgan;->c:Lgan;

    new-instance v0, Lgan;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgan;->d:Lgan;

    new-instance v0, Lgan;

    const-string v1, "HDR_PLUS_ZSL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lgan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgan;->e:Lgan;

    const/4 v1, 0x5

    new-array v1, v1, [Lgan;

    sget-object v7, Lgan;->a:Lgan;

    aput-object v7, v1, v2

    sget-object v2, Lgan;->b:Lgan;

    aput-object v2, v1, v3

    sget-object v2, Lgan;->c:Lgan;

    aput-object v2, v1, v4

    sget-object v2, Lgan;->d:Lgan;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lgan;->f:[Lgan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgan;
    .locals 1

    sget-object v0, Lgan;->f:[Lgan;

    invoke-virtual {v0}, [Lgan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgan;

    return-object v0
.end method
