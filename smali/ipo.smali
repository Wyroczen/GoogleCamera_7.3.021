.class final enum Lipo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipo;

.field public static final enum b:Lipo;

.field public static final enum c:Lipo;

.field public static final enum d:Lipo;

.field public static final enum e:Lipo;

.field public static final enum f:Lipo;

.field public static final enum g:Lipo;

.field public static final enum h:Lipo;

.field public static final enum i:Lipo;

.field public static final enum j:Lipo;

.field private static final synthetic l:[Lipo;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lipo;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->a:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_PREPARING_ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->b:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_PREPARING_ON_RESUME"

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v0, v1, v4, v5}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->c:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_PREPARING_ON_PREVIEW_STARTED"

    const/4 v5, 0x3

    const/16 v6, 0x101

    invoke-direct {v0, v1, v5, v6}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->d:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_IDLE"

    const/4 v6, 0x4

    const/16 v7, 0x111

    invoke-direct {v0, v1, v6, v7}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->e:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_PRE_RECORDING"

    const/4 v7, 0x5

    const/16 v8, 0x1000

    invoke-direct {v0, v1, v7, v8}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->f:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_RECORDING_PAUSE"

    const/4 v8, 0x6

    const/high16 v9, 0x10000

    invoke-direct {v0, v1, v8, v9}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->g:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_RECORDING"

    const/4 v9, 0x7

    const/high16 v10, 0x100000

    invoke-direct {v0, v1, v9, v10}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->h:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_PROCESSING"

    const/16 v10, 0x8

    const/high16 v11, 0x1000000

    invoke-direct {v0, v1, v10, v11}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->i:Lipo;

    new-instance v0, Lipo;

    const-string v1, "STATE_RECORDING_ERROR"

    const/16 v11, 0x9

    const/high16 v12, 0x10000000

    invoke-direct {v0, v1, v11, v12}, Lipo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipo;->j:Lipo;

    const/16 v1, 0xa

    new-array v1, v1, [Lipo;

    sget-object v12, Lipo;->a:Lipo;

    aput-object v12, v1, v2

    sget-object v2, Lipo;->b:Lipo;

    aput-object v2, v1, v3

    sget-object v2, Lipo;->c:Lipo;

    aput-object v2, v1, v4

    sget-object v2, Lipo;->d:Lipo;

    aput-object v2, v1, v5

    sget-object v2, Lipo;->e:Lipo;

    aput-object v2, v1, v6

    sget-object v2, Lipo;->f:Lipo;

    aput-object v2, v1, v7

    sget-object v2, Lipo;->g:Lipo;

    aput-object v2, v1, v8

    sget-object v2, Lipo;->h:Lipo;

    aput-object v2, v1, v9

    sget-object v2, Lipo;->i:Lipo;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lipo;->l:[Lipo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lipo;->k:I

    return-void
.end method

.method static a(Lipo;)Z
    .locals 1

    sget-object v0, Lipo;->g:Lipo;

    invoke-virtual {p0, v0}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lipo;->h:Lipo;

    invoke-virtual {p0, v0}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lipo;->j:Lipo;

    invoke-virtual {p0, v0}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lipo;
    .locals 1

    sget-object v0, Lipo;->l:[Lipo;

    invoke-virtual {v0}, [Lipo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipo;

    return-object v0
.end method
