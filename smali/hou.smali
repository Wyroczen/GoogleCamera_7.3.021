.class Lhou;
.super Lhoo;
.source "PG"


# instance fields
.field final synthetic b:Lhov;


# direct methods
.method public constructor <init>(Lhov;)V
    .locals 0

    iput-object p1, p0, Lhou;->b:Lhov;

    invoke-direct {p0}, Lhoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhou;->b:Lhov;

    invoke-virtual {v0}, Lhov;->g()V

    iget-object v0, p0, Lhou;->b:Lhov;

    iget-object v0, v0, Lhov;->f:Lert;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lert;->a(IZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhou;->b:Lhov;

    invoke-virtual {v0}, Lhov;->h()V

    iget-object v0, p0, Lhou;->b:Lhov;

    iget-object v0, v0, Lhov;->f:Lert;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lert;->a(IZ)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lhou;->b:Lhov;

    iget-object v0, v0, Lhov;->f:Lert;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lert;->a(IZ)V

    return-void
.end method
