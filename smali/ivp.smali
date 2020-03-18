.class public final Livp;
.super Livl;
.source "PG"


# instance fields
.field final synthetic d:Livq;


# direct methods
.method public constructor <init>(Livq;Landroid/content/Context;Livj;)V
    .locals 0

    iput-object p1, p0, Livp;->d:Livq;

    invoke-direct {p0, p2, p3}, Livl;-><init>(Landroid/content/Context;Livj;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Livl;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Livp;->d:Livq;

    sget-object p2, Livq;->a:Ljava/lang/String;

    iget-object p2, p1, Livq;->q:Livj;

    invoke-virtual {p2}, Livj;->getProgress()I

    move-result p2

    iget-object p3, p1, Livq;->q:Livj;

    invoke-virtual {p3, p2}, Livj;->a(I)Livh;

    move-result-object p2

    invoke-virtual {p1, p2}, Livq;->a(Livh;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Livq;->a(Livh;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Livq;->s:Livl;

    if-eqz p4, :cond_3

    iget-object p4, p1, Livq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Livq;->i:Ljrx;

    invoke-interface {p4}, Ljrx;->a()V

    iget-object p4, p1, Livq;->j:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Livq;->d:Landroid/content/Context;

    invoke-static {p4, p5}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object p4

    iget-object p5, p1, Livq;->h:Landroid/content/res/Resources;

    const v0, 0x7f0702ef

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Ljzi;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p1, Livq;->i:Ljrx;

    invoke-interface {p4, p3}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object p3

    iget-object p4, p1, Livq;->s:Livl;

    invoke-interface {p3, p4, p5}, Ljsl;->d(Landroid/view/View;I)Ljsi;

    move-result-object p3

    invoke-interface {p3}, Ljsi;->b()Ljsj;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p4, p1, Livq;->i:Ljrx;

    invoke-interface {p4, p3}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object p3

    iget-object p4, p1, Livq;->s:Livl;

    invoke-interface {p3, p4, p5}, Ljsl;->c(Landroid/view/View;I)Ljsi;

    move-result-object p3

    invoke-interface {p3}, Ljsi;->c()Ljsj;

    move-result-object p3

    goto :goto_0

    :cond_2
    iget-object p4, p1, Livq;->i:Ljrx;

    invoke-interface {p4, p3}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object p3

    iget-object p4, p1, Livq;->s:Livl;

    invoke-interface {p3, p4}, Ljsl;->a(Landroid/view/View;)Ljsi;

    move-result-object p3

    invoke-interface {p3}, Ljsi;->a()Ljsj;

    move-result-object p3

    :goto_0
    iget-object p4, p1, Livq;->h:Landroid/content/res/Resources;

    const p5, 0x7f0600c8

    const/4 v1, 0x0

    invoke-virtual {p4, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-interface {p3, p4}, Ljsj;->a(I)Ljsk;

    move-result-object p3

    invoke-interface {p3}, Ljsk;->g()Ljsk;

    move-result-object p3

    invoke-interface {p3, v0}, Ljsk;->a(Z)Ljsk;

    move-result-object p3

    invoke-interface {p3}, Ljsk;->e()Ljsk;

    move-result-object p3

    const/16 p4, 0x12c

    invoke-interface {p3, p4}, Ljsk;->c(I)Ljsk;

    move-result-object p3

    const/16 p4, 0xce4

    invoke-interface {p3, p4}, Ljsk;->b(I)Ljsk;

    move-result-object p3

    invoke-interface {p3}, Ljsk;->f()Llul;

    move-result-object p3

    iget-object p4, p1, Livq;->s:Livl;

    invoke-virtual {p4, p2}, Livl;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Livq;->f:Llln;

    invoke-virtual {p1, p3}, Llln;->a(Llul;)Llul;

    return-void

    :cond_3
    :goto_1
    return-void
.end method
