.class final Lmgn;
.super Lojj;
.source "PG"


# instance fields
.field private final a:Lohg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lohg;->a(I)Lohc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lohc;->a()Lohg;

    move-result-object p1

    invoke-direct {p0}, Lojj;-><init>()V

    iput-object p1, p0, Lmgn;->a:Lohg;

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmgn;->a:Lohg;

    invoke-virtual {v0, p1}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmgn;->a:Lohg;

    invoke-virtual {p1}, Lohg;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lmgn;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Lmgn;->a(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmgn;

    if-eqz v0, :cond_0

    check-cast p1, Lmgn;

    iget-object v0, p0, Lmgn;->a:Lohg;

    iget-object p1, p1, Lmgn;->a:Lohg;

    invoke-virtual {v0, p1}, Lohg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmgn;->a:Lohg;

    invoke-virtual {v0}, Lohg;->hashCode()I

    move-result v0

    return v0
.end method
