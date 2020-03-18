.class final Lehq;
.super Lfwl;
.source "PG"


# instance fields
.field final synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    iput-object p1, p0, Lehq;->a:Lehz;

    invoke-direct {p0}, Lfwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lehq;->a:Lehz;

    iget-object v0, v0, Lehz;->u:Lfjg;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfjg;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lehq;->a:Lehz;

    iget-object p1, p1, Lehz;->c:Lbjz;

    invoke-interface {p1}, Lbjz;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->q()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lehq;->a:Lehz;

    iget-object p1, p1, Lehz;->c:Lbjz;

    invoke-interface {p1}, Lbjz;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->r()V

    iget-object p1, p0, Lehq;->a:Lehz;

    iget-object p1, p1, Lehz;->g:Ligr;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Ligr;->a(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lehq;->a:Lehz;

    iget-object v0, v0, Lehz;->d:Lllp;

    new-instance v1, Lehp;

    invoke-direct {v1, p0}, Lehp;-><init>(Lehq;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
