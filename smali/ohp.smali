.class public Lohp;
.super Logr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Logr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lohr;
    .locals 3

    iget v0, p0, Lohp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lohp;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lohr;->a(I[Ljava/lang/Object;)Lohr;

    move-result-object v0

    invoke-virtual {v0}, Lohr;->size()I

    move-result v2

    iput v2, p0, Lohp;->b:I

    iput-boolean v1, p0, Lohp;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lohp;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lokc;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Logr;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-super {p0, v0}, Logr;->a(I)V

    iget-object v0, p0, Logr;->a:[Ljava/lang/Object;

    iget v2, p0, Logr;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Logr;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Logr;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Logr;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lohp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Logr;->a(Ljava/lang/Object;)V

    return-void
.end method
