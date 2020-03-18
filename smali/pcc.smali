.class final Lpcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfx;


# instance fields
.field public final a:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lpdc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcb;

    iput-object p1, p0, Lpcc;->a:Lpcb;

    iput-object p0, p1, Lpcb;->f:Lpcc;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lpbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcc;->a:Lpcb;

    check-cast p2, Lpbt;

    invoke-virtual {v0, p1, p2}, Lpcb;->b(ILpbt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpcc;->a:Lpcb;

    check-cast p2, Lpec;

    invoke-virtual {v0, p1, p2}, Lpcb;->a(ILpec;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lpeq;)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    check-cast p2, Lpec;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->a(ILpec;Lpeq;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILpbt;)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->a(ILpbt;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lpeq;)V
    .locals 2

    iget-object v0, p0, Lpcc;->a:Lpcb;

    check-cast p2, Lpec;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpcb;->b(II)V

    iget-object v1, v0, Lpcb;->f:Lpcc;

    invoke-interface {p3, p2, v1}, Lpeq;->a(Ljava/lang/Object;Lpfx;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lpcb;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2, p3}, Lpcb;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lpcc;->a:Lpcb;

    invoke-virtual {v0, p1, p2}, Lpcb;->f(II)V

    return-void
.end method
