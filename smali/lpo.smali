.class public final enum Llpo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpo;

.field public static final enum b:Llpo;

.field public static final enum c:Llpo;

.field public static final enum d:Llpo;

.field public static final enum e:Llpo;

.field public static final enum f:Llpo;

.field public static final enum g:Llpo;

.field public static final enum h:Llpo;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Llpo;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llpo;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->a:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_QCIF"

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v1, v3, v4, v5}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->b:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_QVGA"

    const/4 v4, 0x2

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v0, v1, v4, v5, v6}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->c:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_CIF"

    const/4 v5, 0x3

    const/16 v6, 0x160

    const/16 v7, 0x120

    invoke-direct {v0, v1, v5, v6, v7}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->d:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_480P"

    const/4 v6, 0x4

    const/16 v7, 0x2d0

    const/16 v8, 0x1e0

    invoke-direct {v0, v1, v6, v7, v8}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->e:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_720P"

    const/4 v8, 0x5

    const/16 v9, 0x500

    invoke-direct {v0, v1, v8, v9, v7}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->f:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_1080P"

    const/4 v7, 0x6

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v0, v1, v7, v9, v10}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->g:Llpo;

    new-instance v0, Llpo;

    const-string v1, "RES_2160P"

    const/4 v9, 0x7

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v0, v1, v9, v10, v11}, Llpo;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llpo;->h:Llpo;

    const/16 v1, 0x8

    new-array v1, v1, [Llpo;

    sget-object v10, Llpo;->a:Llpo;

    aput-object v10, v1, v2

    sget-object v10, Llpo;->b:Llpo;

    aput-object v10, v1, v3

    sget-object v3, Llpo;->c:Llpo;

    aput-object v3, v1, v4

    sget-object v3, Llpo;->d:Llpo;

    aput-object v3, v1, v5

    sget-object v3, Llpo;->e:Llpo;

    aput-object v3, v1, v6

    sget-object v3, Llpo;->f:Llpo;

    aput-object v3, v1, v8

    sget-object v3, Llpo;->g:Llpo;

    aput-object v3, v1, v7

    aput-object v0, v1, v9

    sput-object v1, Llpo;->l:[Llpo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llpo;->i:Ljava/util/Map;

    invoke-static {}, Llpo;->values()[Llpo;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llun;

    iget v5, v3, Llpo;->j:I

    iget v6, v3, Llpo;->k:I

    invoke-direct {v4, v5, v6}, Llun;-><init>(II)V

    sget-object v5, Llpo;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llpo;->j:I

    iput p4, p0, Llpo;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    return-object v0
.end method

.method public static values()[Llpo;
    .locals 1

    sget-object v0, Llpo;->l:[Llpo;

    invoke-virtual {v0}, [Llpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpo;

    return-object v0
.end method


# virtual methods
.method public final b()Llun;
    .locals 3

    new-instance v0, Llun;

    iget v1, p0, Llpo;->j:I

    iget v2, p0, Llpo;->k:I

    invoke-direct {v0, v1, v2}, Llun;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Llpo;->j:I

    int-to-long v0, v0

    iget v2, p0, Llpo;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Llpo;->h:Llpo;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
