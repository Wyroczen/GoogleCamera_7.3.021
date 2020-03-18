.class Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field final synthetic b:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    iput-object p1, p0, Liff;->b:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v1, v0, Ligb;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ligb;->k:I

    iget v3, v0, Ligb;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v3, v0, Ligb;->a:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lifv;

    invoke-direct {v3, v0}, Lifv;-><init>(Ligb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v1, v0, Ligb;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lifs;

    invoke-direct {v3, v0}, Lifs;-><init>(Ligb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Ligb;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v1, v0, Ligb;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Ligb;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lift;

    invoke-direct {v2, v0}, Lift;-><init>(Ligb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Liff;->b:Lifq;

    const/4 v1, 0x0

    iput-object v1, v0, Lifq;->B:Lbkk;

    iget-object v2, v0, Lifq;->D:Ldwx;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lifq;->n:Ldwy;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwx;

    invoke-virtual {v0, v2}, Ldwy;->a(Ldwx;)V

    iget-object v0, p0, Liff;->b:Lifq;

    iput-object v1, v0, Lifq;->D:Ldwx;

    :goto_0
    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->q:Livx;

    invoke-interface {v0}, Livx;->b()V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->r:Ljfb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v1, v0, Lifq;->u:Lieu;

    iget-object v0, v0, Lifq;->v:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    invoke-virtual {v1, v0}, Lieu;->a(Ljyr;)V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->w:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuk;

    invoke-virtual {v0}, Lcuk;->b()V

    iget-object v0, p0, Liff;->b:Lifq;

    iget-object v0, v0, Lifq;->A:Ligg;

    invoke-interface {v0}, Ligg;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
