.class public final enum Lhgz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhgz;

.field public static final enum b:Lhgz;

.field public static final enum c:Lhgz;

.field public static final enum d:Lhgz;

.field public static final enum e:Lhgz;

.field private static final synthetic f:[Lhgz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhgz;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgz;->a:Lhgz;

    new-instance v0, Lhgz;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgz;->b:Lhgz;

    new-instance v0, Lhgz;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgz;->c:Lhgz;

    new-instance v0, Lhgz;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgz;->d:Lhgz;

    new-instance v0, Lhgz;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhgz;->e:Lhgz;

    const/4 v1, 0x5

    new-array v1, v1, [Lhgz;

    sget-object v7, Lhgz;->a:Lhgz;

    aput-object v7, v1, v2

    sget-object v2, Lhgz;->b:Lhgz;

    aput-object v2, v1, v3

    sget-object v2, Lhgz;->c:Lhgz;

    aput-object v2, v1, v4

    sget-object v2, Lhgz;->d:Lhgz;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhgz;->f:[Lhgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhgz;
    .locals 1

    sget-object v0, Lhgz;->f:[Lhgz;

    invoke-virtual {v0}, [Lhgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgz;

    return-object v0
.end method
