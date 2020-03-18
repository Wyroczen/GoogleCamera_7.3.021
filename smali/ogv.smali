.class public final Logv;
.super Lohe;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final transient c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Lohe;-><init>()V

    iput-object p1, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Luu;->a(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumMap;[B)V
    .locals 0

    invoke-direct {p0, p1}, Logv;-><init>(Ljava/util/EnumMap;)V

    return-void
.end method


# virtual methods
.method public final ac()Lolc;
    .locals 1

    iget-object v0, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lzy;->d(Ljava/util/Iterator;)Lolc;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lolc;
    .locals 2

    iget-object v0, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Loit;

    invoke-direct {v1, v0}, Loit;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Logv;

    if-eqz v0, :cond_0

    check-cast p1, Logv;

    iget-object p1, p1, Logv;->c:Ljava/util/EnumMap;

    :cond_0
    iget-object v0, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Logu;

    iget-object v1, p0, Logv;->c:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Logu;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
