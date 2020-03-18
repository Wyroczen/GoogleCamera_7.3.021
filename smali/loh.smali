.class public final Lloh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    sput-object v0, Lloh;->a:Llul;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llnt;
    .locals 1

    new-instance v0, Llof;

    invoke-direct {v0, p0}, Llof;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Llnt;
    .locals 1

    invoke-static {p0}, Lloh;->c(Ljava/util/Collection;)Llnt;

    move-result-object p0

    sget-object v0, Llnu;->a:Lnzv;

    invoke-static {p0, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnt;Ljava/lang/Comparable;)Llnt;
    .locals 1

    new-instance v0, Llny;

    invoke-direct {v0, p1}, Llny;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnt;Lnzv;)Llnt;
    .locals 1

    new-instance v0, Llod;

    invoke-direct {v0, p0, p1, p0}, Llod;-><init>(Llnt;Lnzv;Llnt;)V

    invoke-static {v0}, Llnn;->a(Llnt;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Llnt;)Llnt;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lloh;->a(Ljava/util/Collection;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnt;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llnw;

    invoke-direct {v0, p1}, Llnw;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llnt;Llur;)Llul;
    .locals 1

    invoke-static {}, Loyz;->c()Loxp;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Llnt;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    invoke-static {p0}, Lloh;->c(Ljava/util/Collection;)Llnt;

    move-result-object p0

    sget-object v0, Llnx;->a:Lnzv;

    invoke-static {p0, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Llnt;)Llnt;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lloh;->b(Ljava/util/Collection;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llnt;
    .locals 1

    new-instance v0, Llns;

    invoke-direct {v0, p0}, Llns;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs c([Llnt;)Llnt;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lloh;->c(Ljava/util/Collection;)Llnt;

    move-result-object p0

    return-object p0
.end method
