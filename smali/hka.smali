.class public final enum Lhka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhka;

.field public static final enum b:Lhka;

.field public static final enum c:Lhka;

.field public static final enum d:Lhka;

.field public static final enum e:Lhka;

.field public static final enum f:Lhka;

.field public static final enum g:Lhka;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lhka;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhka;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->a:Lhka;

    new-instance v0, Lhka;

    const-string v1, "PASSIVE_SCAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->b:Lhka;

    new-instance v0, Lhka;

    const-string v1, "PASSIVE_FOCUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->c:Lhka;

    new-instance v0, Lhka;

    const-string v1, "ACTIVE_SCAN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->d:Lhka;

    new-instance v0, Lhka;

    const-string v1, "FOCUSED_LOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->e:Lhka;

    new-instance v0, Lhka;

    const-string v1, "NOT_FOCUSED_LOCKED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->f:Lhka;

    new-instance v0, Lhka;

    const-string v1, "PASSIVE_UNFOCUSED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->g:Lhka;

    const/4 v1, 0x7

    new-array v1, v1, [Lhka;

    sget-object v9, Lhka;->a:Lhka;

    aput-object v9, v1, v2

    sget-object v9, Lhka;->b:Lhka;

    aput-object v9, v1, v3

    sget-object v3, Lhka;->c:Lhka;

    aput-object v3, v1, v4

    sget-object v3, Lhka;->d:Lhka;

    aput-object v3, v1, v5

    sget-object v3, Lhka;->e:Lhka;

    aput-object v3, v1, v6

    sget-object v3, Lhka;->f:Lhka;

    aput-object v3, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lhka;->j:[Lhka;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhka;->i:Ljava/util/Map;

    invoke-static {}, Lhka;->values()[Lhka;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhka;->i:Ljava/util/Map;

    iget v5, v3, Lhka;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhka;->h:I

    return-void
.end method

.method public static a(I)Lhka;
    .locals 3

    sget-object v0, Lhka;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lhka;
    .locals 1

    sget-object v0, Lhka;->j:[Lhka;

    invoke-virtual {v0}, [Lhka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhka;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhka;->c:Lhka;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhka;->g:Lhka;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhka;->e:Lhka;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhka;->f:Lhka;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhka;->a:Lhka;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
