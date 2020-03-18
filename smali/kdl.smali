.class public final enum Lkdl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkdl;

.field public static final enum b:Lkdl;

.field public static final enum c:Lkdl;

.field public static final enum d:Lkdl;

.field public static final enum e:Lkdl;

.field public static final enum f:Lkdl;

.field private static final synthetic g:[Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkdl;

    const-string v1, "FACE_BEAUTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdl;->a:Lkdl;

    new-instance v0, Lkdl;

    const-string v1, "POC_GRAYSCALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdl;->b:Lkdl;

    new-instance v0, Lkdl;

    const-string v1, "ROCKY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdl;->c:Lkdl;

    new-instance v0, Lkdl;

    const-string v1, "TEST_1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdl;->d:Lkdl;

    new-instance v0, Lkdl;

    const-string v1, "TEST_2"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdl;->e:Lkdl;

    new-instance v0, Lkdl;

    const-string v1, "ALWAYS_SKIP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdl;->f:Lkdl;

    const/4 v1, 0x6

    new-array v1, v1, [Lkdl;

    sget-object v8, Lkdl;->a:Lkdl;

    aput-object v8, v1, v2

    sget-object v2, Lkdl;->b:Lkdl;

    aput-object v2, v1, v3

    sget-object v2, Lkdl;->c:Lkdl;

    aput-object v2, v1, v4

    sget-object v2, Lkdl;->d:Lkdl;

    aput-object v2, v1, v5

    sget-object v2, Lkdl;->e:Lkdl;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lkdl;->g:[Lkdl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdl;
    .locals 1

    sget-object v0, Lkdl;->g:[Lkdl;

    invoke-virtual {v0}, [Lkdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdl;

    return-object v0
.end method
