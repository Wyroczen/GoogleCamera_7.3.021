.class public final enum Ldje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldje;

.field public static final enum b:Ldje;

.field public static final enum c:Ldje;

.field public static final enum d:Ldje;

.field public static final enum e:Ldje;

.field public static final enum f:Ldje;

.field public static final enum g:Ldje;

.field public static final enum h:Ldje;

.field public static final enum i:Ldje;

.field public static final enum j:Ldje;

.field private static final synthetic k:[Ldje;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldje;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->a:Ldje;

    new-instance v0, Ldje;

    const-string v1, "JPEG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->b:Ldje;

    new-instance v0, Ldje;

    const-string v1, "YUV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->c:Ldje;

    new-instance v0, Ldje;

    const-string v1, "RGB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->d:Ldje;

    new-instance v0, Ldje;

    const-string v1, "RGB_HW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->e:Ldje;

    new-instance v0, Ldje;

    const-string v1, "MERGED_DNG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->f:Ldje;

    new-instance v0, Ldje;

    const-string v1, "MERGED_RAW"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->g:Ldje;

    new-instance v0, Ldje;

    const-string v1, "MERGED_PD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->h:Ldje;

    new-instance v0, Ldje;

    const-string v1, "MUTABLE_MERGED_RAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->i:Ldje;

    new-instance v0, Ldje;

    const-string v1, "ABSENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldje;->j:Ldje;

    const/16 v1, 0xa

    new-array v1, v1, [Ldje;

    sget-object v12, Ldje;->a:Ldje;

    aput-object v12, v1, v2

    sget-object v2, Ldje;->b:Ldje;

    aput-object v2, v1, v3

    sget-object v2, Ldje;->c:Ldje;

    aput-object v2, v1, v4

    sget-object v2, Ldje;->d:Ldje;

    aput-object v2, v1, v5

    sget-object v2, Ldje;->e:Ldje;

    aput-object v2, v1, v6

    sget-object v2, Ldje;->f:Ldje;

    aput-object v2, v1, v7

    sget-object v2, Ldje;->g:Ldje;

    aput-object v2, v1, v8

    sget-object v2, Ldje;->h:Ldje;

    aput-object v2, v1, v9

    sget-object v2, Ldje;->i:Ldje;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Ldje;->k:[Ldje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldje;
    .locals 1

    sget-object v0, Ldje;->k:[Ldje;

    invoke-virtual {v0}, [Ldje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldje;

    return-object v0
.end method
