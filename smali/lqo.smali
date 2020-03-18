.class public final enum Llqo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqo;

.field public static final enum b:Llqo;

.field public static final enum c:Llqo;

.field public static final enum d:Llqo;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic i:[Llqo;


# instance fields
.field public final e:I

.field private final h:Llpo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llqo;

    sget-object v1, Llpo;->e:Llpo;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Llqo;-><init>(Ljava/lang/String;IILlpo;)V

    sput-object v0, Llqo;->a:Llqo;

    new-instance v0, Llqo;

    sget-object v1, Llpo;->f:Llpo;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x1

    const/16 v5, 0x7d3

    invoke-direct {v0, v2, v4, v5, v1}, Llqo;-><init>(Ljava/lang/String;IILlpo;)V

    sput-object v0, Llqo;->b:Llqo;

    new-instance v0, Llqo;

    sget-object v1, Llpo;->g:Llpo;

    const-string v2, "QUALITY_1080P"

    const/4 v5, 0x2

    const/16 v6, 0x7d4

    invoke-direct {v0, v2, v5, v6, v1}, Llqo;-><init>(Ljava/lang/String;IILlpo;)V

    sput-object v0, Llqo;->c:Llqo;

    new-instance v0, Llqo;

    sget-object v1, Llpo;->h:Llpo;

    const-string v2, "QUALITY_2160P"

    const/4 v6, 0x3

    const/16 v7, 0x7d5

    invoke-direct {v0, v2, v6, v7, v1}, Llqo;-><init>(Ljava/lang/String;IILlpo;)V

    sput-object v0, Llqo;->d:Llqo;

    const/4 v1, 0x4

    new-array v1, v1, [Llqo;

    sget-object v2, Llqo;->a:Llqo;

    aput-object v2, v1, v3

    sget-object v2, Llqo;->b:Llqo;

    aput-object v2, v1, v4

    sget-object v2, Llqo;->c:Llqo;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llqo;->i:[Llqo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llqo;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llqo;->g:Ljava/util/Map;

    invoke-static {}, Llqo;->values()[Llqo;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llqo;->f:Ljava/util/Map;

    iget-object v5, v2, Llqo;->h:Llpo;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llqo;->g:Ljava/util/Map;

    iget v5, v2, Llqo;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlpo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llqo;->e:I

    iput-object p4, p0, Llqo;->h:Llpo;

    return-void
.end method

.method public static a(Llpo;)Llqo;
    .locals 1

    sget-object v0, Llqo;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqo;

    return-object p0
.end method

.method public static values()[Llqo;
    .locals 1

    sget-object v0, Llqo;->i:[Llqo;

    invoke-virtual {v0}, [Llqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqo;

    return-object v0
.end method
