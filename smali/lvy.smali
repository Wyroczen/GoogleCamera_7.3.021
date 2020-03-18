.class public final Llvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvz;


# instance fields
.field private final a:Lmkj;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Lmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvy;->a:Lmkj;

    invoke-interface {p1}, Lmkj;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llvy;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Llvy;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llvy;->c:I

    return-void
.end method

.method public final b()Lmjy;
    .locals 4

    iget v0, p0, Llvy;->c:I

    iget-object v1, p0, Llvy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llvy;->a:Lmkj;

    iget-object v1, p0, Llvy;->b:Ljava/util/List;

    iget v2, p0, Llvy;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llvy;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    invoke-interface {v0, v1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
