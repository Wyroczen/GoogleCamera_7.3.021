.class public final Leas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraModesModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leas;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;Llvi;)Lfkc;
    .locals 3

    const-string v0, "ModuleManager#provide"

    invoke-interface {p1, v0}, Llvi;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Leas;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Leas;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfka;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Leas;->a:Ljava/lang/String;

    invoke-static {p0}, Lijc;->b(Ljava/lang/String;)V

    new-instance p0, Lfkd;

    sget-object v1, Ljyr;->b:Ljyr;

    invoke-direct {p0, v0, v1}, Lfkd;-><init>(Ljava/lang/Iterable;Ljyr;)V

    invoke-interface {p1}, Llvi;->a()V

    return-object p0
.end method

.method static a(Lfkc;)Z
    .locals 1

    sget-object v0, Ljyr;->k:Ljyr;

    invoke-interface {p0, v0}, Lfkc;->b(Ljyr;)Z

    move-result p0

    return p0
.end method
