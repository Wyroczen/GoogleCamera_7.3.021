.class public final enum Lioo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lioo;

.field public static final enum b:Lioo;

.field public static final enum c:Lioo;

.field public static final enum d:Lioo;

.field public static final enum e:Lioo;

.field public static final enum f:Lioo;

.field public static final enum g:Lioo;

.field public static final enum h:Lioo;

.field public static final enum i:Lioo;

.field private static final synthetic k:[Lioo;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lioo;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->a:Lioo;

    new-instance v0, Lioo;

    const-string v1, "HEAT_LIGHT"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->b:Lioo;

    new-instance v0, Lioo;

    const-string v1, "HEAT_MODERATE"

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->c:Lioo;

    new-instance v0, Lioo;

    const-string v1, "HEAT_SEVERE"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v5}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->d:Lioo;

    new-instance v0, Lioo;

    const-string v1, "HEAT_CRITICAL"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v7}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->e:Lioo;

    new-instance v0, Lioo;

    const-string v1, "HEAT_EMERGENCY"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v8}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->f:Lioo;

    new-instance v0, Lioo;

    const-string v1, "HEAT_SHUTDOWN"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->g:Lioo;

    new-instance v0, Lioo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v9}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->h:Lioo;

    new-instance v0, Lioo;

    const-string v1, "COLD"

    invoke-direct {v0, v1, v6, v10}, Lioo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lioo;->i:Lioo;

    new-array v1, v11, [Lioo;

    sget-object v11, Lioo;->a:Lioo;

    aput-object v11, v1, v2

    sget-object v2, Lioo;->b:Lioo;

    aput-object v2, v1, v3

    sget-object v2, Lioo;->c:Lioo;

    aput-object v2, v1, v5

    sget-object v2, Lioo;->d:Lioo;

    aput-object v2, v1, v7

    sget-object v2, Lioo;->e:Lioo;

    aput-object v2, v1, v8

    sget-object v2, Lioo;->f:Lioo;

    aput-object v2, v1, v9

    sget-object v2, Lioo;->g:Lioo;

    aput-object v2, v1, v10

    sget-object v2, Lioo;->h:Lioo;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lioo;->k:[Lioo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lioo;->j:I

    return-void
.end method

.method public static values()[Lioo;
    .locals 1

    sget-object v0, Lioo;->k:[Lioo;

    invoke-virtual {v0}, [Lioo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioo;

    return-object v0
.end method
