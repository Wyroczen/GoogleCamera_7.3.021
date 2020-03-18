.class public final enum Livs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Livs;

.field public static final enum b:Livs;

.field private static final synthetic g:[Livs;


# instance fields
.field public final c:Lohg;

.field public final d:Livh;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Livs;

    sget-object v3, Livh;->a:Livh;

    const/4 v7, 0x5

    new-array v5, v7, [D

    fill-array-data v5, :array_0

    const-string v1, "MANUAL_FPS_30_1X"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Livs;-><init>(Ljava/lang/String;ILivh;I[D)V

    sput-object v6, Livs;->a:Livs;

    new-instance v0, Livs;

    sget-object v11, Livh;->a:Livh;

    new-array v13, v7, [D

    fill-array-data v13, :array_1

    const-string v9, "MANUAL_FPS_60_2X"

    const/4 v10, 0x1

    const/16 v12, 0x3c

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Livs;-><init>(Ljava/lang/String;ILivh;I[D)V

    sput-object v0, Livs;->b:Livs;

    const/4 v1, 0x2

    new-array v1, v1, [Livs;

    sget-object v2, Livs;->a:Livs;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Livs;->g:[Livs;

    return-void

    nop

    :array_0
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILivh;I[D)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Livs;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Livs;->f:I

    sget-object p1, Livh;->b:Livh;

    iput-object p1, p0, Livs;->d:Livh;

    invoke-virtual {p3}, Livh;->ordinal()I

    move-result p1

    array-length p2, p5

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    array-length p4, p5

    if-ge p2, p4, :cond_0

    invoke-static {}, Livh;->values()[Livh;

    move-result-object p4

    add-int v0, p2, p1

    aget-object p4, p4, v0

    aget-wide v0, p5, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lohg;->a(Ljava/util/Map;)Lohg;

    move-result-object p1

    iput-object p1, p0, Livs;->c:Lohg;

    return-void
.end method

.method public static a(Livs;)Llpl;
    .locals 7

    invoke-static {}, Llpl;->values()[Llpl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, p0, Livs;->e:I

    iget v5, v3, Llpl;->h:I

    if-eq v4, v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v5, p0, Livs;->f:I

    iget v6, v3, Llpl;->i:I

    if-ne v5, v6, :cond_0

    iget v5, v3, Llpl;->j:I

    if-ne v4, v5, :cond_0

    return-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No camcorderCaptureRate found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static values()[Livs;
    .locals 1

    sget-object v0, Livs;->g:[Livs;

    invoke-virtual {v0}, [Livs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livs;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Livs;->c:Lohg;

    iget-object v1, p0, Livs;->d:Livh;

    invoke-virtual {v0, v1}, Lohg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->c:Lohg;

    iget-object v1, p0, Livs;->d:Livh;

    invoke-virtual {v0, v1}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Livs;->c:Lohg;

    sget-object v1, Livh;->a:Livh;

    invoke-virtual {v0, v1}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
