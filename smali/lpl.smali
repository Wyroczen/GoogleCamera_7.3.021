.class public final enum Llpl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpl;

.field public static final enum b:Llpl;

.field public static final enum c:Llpl;

.field public static final enum d:Llpl;

.field public static final enum e:Llpl;

.field public static final enum f:Llpl;

.field public static final enum g:Llpl;

.field private static final synthetic k:[Llpl;


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Llpl;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const/16 v5, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Llpl;->a:Llpl;

    new-instance v0, Llpl;

    const-string v8, "FPS_24"

    const/4 v9, 0x1

    const/16 v10, 0x18

    const/16 v11, 0x18

    const/16 v12, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llpl;->b:Llpl;

    new-instance v0, Llpl;

    const-string v2, "FPS_30"

    const/4 v3, 0x2

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llpl;->c:Llpl;

    new-instance v0, Llpl;

    const-string v8, "FPS_60"

    const/4 v9, 0x3

    const/16 v10, 0x3c

    const/16 v11, 0x3c

    const/16 v12, 0x3c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llpl;->d:Llpl;

    new-instance v0, Llpl;

    const-string v2, "FPS_60_HFR_2X"

    const/4 v3, 0x4

    const/16 v4, 0x3c

    const/16 v6, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llpl;->e:Llpl;

    new-instance v0, Llpl;

    const-string v8, "FPS_120_HFR_4X"

    const/4 v9, 0x5

    const/16 v10, 0x78

    const/16 v11, 0x1e

    const/16 v12, 0x78

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llpl;->f:Llpl;

    new-instance v0, Llpl;

    const-string v2, "FPS_240_HFR_8X"

    const/4 v3, 0x6

    const/16 v4, 0xf0

    const/16 v6, 0xf0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llpl;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Llpl;->g:Llpl;

    const/4 v1, 0x7

    new-array v1, v1, [Llpl;

    sget-object v2, Llpl;->a:Llpl;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llpl;->b:Llpl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llpl;->c:Llpl;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Llpl;->d:Llpl;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Llpl;->e:Llpl;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Llpl;->f:Llpl;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Llpl;->k:[Llpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llpl;->h:I

    iput p4, p0, Llpl;->i:I

    iput p5, p0, Llpl;->j:I

    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Llpl;->values()[Llpl;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Llpl;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(II)Llpl;
    .locals 3

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    if-ne p0, v0, :cond_0

    sget-object p0, Llpl;->c:Llpl;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported capture frame rate ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and encoding frame rate="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Llpl;
    .locals 1

    const-class v0, Llpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llpl;

    return-object p0
.end method

.method public static values()[Llpl;
    .locals 1

    sget-object v0, Llpl;->k:[Llpl;

    invoke-virtual {v0}, [Llpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpl;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Llpl;->h:I

    iget v1, p0, Llpl;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Llpl;->h:I

    iget v1, p0, Llpl;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Llpl;->h:I

    iget v1, p0, Llpl;->i:I

    div-int/2addr v0, v1

    return v0
.end method
