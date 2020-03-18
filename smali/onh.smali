.class public final Lonh;
.super Lonf;
.source "PG"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lolz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lolz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lolz;->values()[Lolz;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lonh;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lonh;

    sget-object v10, Loma;->a:Loma;

    invoke-direct {v9, v8, v5, v10}, Lonh;-><init>(ILolz;Loma;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lonh;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILolz;Loma;)V
    .locals 1

    invoke-direct {p0, p3, p1}, Lonf;-><init>(Loma;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolz;

    iput-object p1, p0, Lonh;->d:Lolz;

    invoke-virtual {p3}, Loma;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-char p1, p2, Lolz;->l:C

    invoke-virtual {p3}, Loma;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0xffdf

    and-int/2addr p1, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Loma;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p2

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(ILolz;Loma;)Lonh;
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loma;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lonh;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lonh;

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lonh;

    invoke-direct {v0, p0, p1, p2}, Lonh;-><init>(ILolz;Loma;)V

    return-object v0
.end method


# virtual methods
.method public final a(Long;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lonh;->d:Lolz;

    iget-object v1, p0, Lonf;->b:Loma;

    invoke-interface {p1, p2, v0, v1}, Long;->a(Ljava/lang/Object;Lolz;Loma;)V

    return-void
.end method
