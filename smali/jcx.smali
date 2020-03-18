.class public final Ljcx;
.super Ljbq;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final k:Lihr;

.field public final l:Liht;

.field public final m:Liht;

.field public final n:Liht;

.field private final o:Liht;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lboj;Ldwy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpng;Ljqm;Ldjn;Ljjv;Ljar;Ljcf;Ljcj;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ljbq;-><init>(Landroid/view/Window;Lboj;Ldwy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpng;Ljqm;Ldjn;Ljjv;)V

    new-instance p1, Ljcu;

    invoke-direct {p1, p0}, Ljcu;-><init>(Ljcx;)V

    new-instance p2, Liht;

    const/4 p3, 0x3

    new-array p3, p3, [Liho;

    const/4 p4, 0x0

    aput-object p9, p3, p4

    const/4 p5, 0x1

    aput-object p10, p3, p5

    const/4 p5, 0x2

    aput-object p11, p3, p5

    invoke-direct {p2, p1, p3}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljcx;->l:Liht;

    new-instance p1, Ljbk;

    invoke-direct {p1, p0}, Ljbk;-><init>(Ljcx;)V

    new-instance p2, Liht;

    new-array p3, p4, [Liho;

    invoke-direct {p2, p1, p3}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljcx;->o:Liht;

    new-instance p1, Ljcv;

    invoke-direct {p1, p0}, Ljcv;-><init>(Ljcx;)V

    new-instance p2, Liht;

    new-array p3, p4, [Liho;

    invoke-direct {p2, p1, p3}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljcx;->m:Liht;

    new-instance p1, Ljcw;

    invoke-direct {p1, p0}, Ljcw;-><init>(Ljcx;)V

    new-instance p2, Liht;

    new-array p3, p4, [Liho;

    invoke-direct {p2, p1, p3}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ljcx;->n:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ljcx;->l:Liht;

    invoke-direct {p1, p2, p4}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ljcx;->k:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ljcx;->l:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljcx;->o:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljcx;->m:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ljcx;->n:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lihn;

    invoke-virtual {v0}, Lihn;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lihn;

    invoke-virtual {v0}, Lihn;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ljbq;->c()V

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ljbq;->d()V

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lihn;

    invoke-virtual {v0}, Lihn;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcx;->k:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lihn;

    invoke-virtual {v0}, Lihn;->g()V

    :cond_0
    return-void
.end method
