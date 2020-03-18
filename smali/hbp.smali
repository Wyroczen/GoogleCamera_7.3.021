.class public final enum Lhbp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbp;

.field public static final enum b:Lhbp;

.field public static final enum c:Lhbp;

.field public static final enum d:Lhbp;

.field public static final enum e:Lhbp;

.field public static final enum f:Lhbp;

.field public static final enum g:Lhbp;

.field public static final enum h:Lhbp;

.field private static final synthetic i:[Lhbp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhbp;

    const-string v1, "RAW_HDRPLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->a:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "RAW_WIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->b:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "RAW_TELE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->c:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "PD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->d:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "DEPTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->e:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "YUV_LARGE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->f:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "YUV_ANALYSIS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->g:Lhbp;

    new-instance v0, Lhbp;

    const-string v1, "VIEWFINDER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lhbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbp;->h:Lhbp;

    const/16 v1, 0x8

    new-array v1, v1, [Lhbp;

    sget-object v10, Lhbp;->a:Lhbp;

    aput-object v10, v1, v2

    sget-object v2, Lhbp;->b:Lhbp;

    aput-object v2, v1, v3

    sget-object v2, Lhbp;->c:Lhbp;

    aput-object v2, v1, v4

    sget-object v2, Lhbp;->d:Lhbp;

    aput-object v2, v1, v5

    sget-object v2, Lhbp;->e:Lhbp;

    aput-object v2, v1, v6

    sget-object v2, Lhbp;->f:Lhbp;

    aput-object v2, v1, v7

    sget-object v2, Lhbp;->g:Lhbp;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lhbp;->i:[Lhbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhbp;
    .locals 1

    sget-object v0, Lhbp;->i:[Lhbp;

    invoke-virtual {v0}, [Lhbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbp;

    return-object v0
.end method
