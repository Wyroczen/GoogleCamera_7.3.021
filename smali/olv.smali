.class public final enum Lolv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lolv;

.field public static final enum b:Lolv;

.field public static final enum c:Lolv;

.field public static final enum d:Lolv;

.field public static final enum e:Lolv;

.field private static final synthetic g:[Lolv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lolv;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lolv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolv;->a:Lolv;

    new-instance v0, Lolv;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Lolv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolv;->b:Lolv;

    new-instance v0, Lolv;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    const/16 v5, 0x32

    invoke-direct {v0, v1, v4, v5}, Lolv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolv;->c:Lolv;

    new-instance v0, Lolv;

    const-string v1, "FULL"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lolv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolv;->d:Lolv;

    new-instance v0, Lolv;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lolv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolv;->e:Lolv;

    const/4 v1, 0x5

    new-array v1, v1, [Lolv;

    sget-object v7, Lolv;->a:Lolv;

    aput-object v7, v1, v2

    sget-object v2, Lolv;->b:Lolv;

    aput-object v2, v1, v3

    sget-object v2, Lolv;->c:Lolv;

    aput-object v2, v1, v4

    sget-object v2, Lolv;->d:Lolv;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lolv;->g:[Lolv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lolv;->f:I

    return-void
.end method

.method public static values()[Lolv;
    .locals 1

    sget-object v0, Lolv;->g:[Lolv;

    invoke-virtual {v0}, [Lolv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolv;

    return-object v0
.end method
