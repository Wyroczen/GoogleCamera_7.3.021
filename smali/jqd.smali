.class final Ljqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljll;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljqd;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljll;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljqd;->b:Ljava/util/Map;

    iget-object v0, p0, Ljqd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljll;)V
    .locals 1

    sget-object v0, Ljqc;->a:Ljqa;

    invoke-virtual {p0, p1, v0}, Ljqd;->a(Ljll;Ljqa;)V

    return-void
.end method

.method final a(Ljll;Ljqa;)V
    .locals 1

    iget-object v0, p0, Ljqd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljqa;)V
    .locals 5

    invoke-static {}, Ljll;->values()[Ljll;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ljqd;->b:Ljava/util/Map;

    invoke-static {v4, v3, p1}, Lj$/util/Map$$Dispatch;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
