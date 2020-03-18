.class final Loha;
.super Lohb;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lohb;


# direct methods
.method public constructor <init>(Lohb;II)V
    .locals 0

    iput-object p1, p0, Loha;->c:Lohb;

    invoke-direct {p0}, Lohb;-><init>()V

    iput p2, p0, Loha;->a:I

    iput p3, p0, Loha;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lohb;
    .locals 2

    iget v0, p0, Loha;->b:I

    invoke-static {p1, p2, v0}, Luu;->a(III)V

    iget-object v0, p0, Loha;->c:Lohb;

    iget v1, p0, Loha;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lohb;->a(II)Lohb;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loha;->b:I

    invoke-static {p1, v0}, Luu;->a(II)V

    iget-object v0, p0, Loha;->c:Lohb;

    iget v1, p0, Loha;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lohb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loha;->c:Lohb;

    invoke-virtual {v0}, Logs;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Loha;->c:Lohb;

    invoke-virtual {v0}, Logs;->i()I

    move-result v0

    iget v1, p0, Loha;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Loha;->c:Lohb;

    invoke-virtual {v0}, Logs;->i()I

    move-result v0

    iget v1, p0, Loha;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Loha;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Loha;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lohb;->a(II)Lohb;

    move-result-object p1

    return-object p1
.end method
