.class Lohf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lohg;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lohf;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lohg;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lohf;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lohg;->i()Lohr;

    move-result-object p1

    invoke-virtual {p1}, Lohr;->aa()Lolc;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lohf;->a:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lohf;->b:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lohc;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohf;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lohf;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lohc;->a()Lohg;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lohc;

    iget-object v1, p0, Lohf;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lohc;-><init>(I)V

    invoke-virtual {p0, v0}, Lohf;->a(Lohc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
