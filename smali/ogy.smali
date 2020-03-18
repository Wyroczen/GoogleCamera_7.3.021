.class final Logy;
.super Lohb;
.source "PG"


# instance fields
.field private final transient a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 0

    invoke-direct {p0}, Lohb;-><init>()V

    iput-object p1, p0, Logy;->a:Lohb;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Logy;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 1

    invoke-virtual {p0}, Logy;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lohb;
    .locals 1

    invoke-virtual {p0}, Logy;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Luu;->a(III)V

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-direct {p0, p2}, Logy;->d(I)I

    move-result p2

    invoke-direct {p0, p1}, Logy;->d(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lohb;->a(II)Lohb;

    move-result-object p1

    invoke-virtual {p1}, Lohb;->b()Lohb;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lohb;
    .locals 1

    iget-object v0, p0, Logy;->a:Lohb;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-virtual {v0}, Lohb;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Logy;->size()I

    move-result v0

    invoke-static {p1, v0}, Luu;->a(II)V

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-direct {p0, p1}, Logy;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Logy;->c(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Logy;->c(I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logy;->a:Lohb;

    invoke-virtual {v0}, Lohb;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohb;->a(II)Lohb;

    move-result-object p1

    return-object p1
.end method
