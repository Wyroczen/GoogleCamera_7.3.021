.class Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field final synthetic b:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    iput-object p1, p0, Lifi;->b:Lifq;

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

.method public final b()V
    .locals 3

    sget-object v0, Lifq;->h:Ljava/lang/String;

    const-string v1, "UiStatechart.HandleRevealed.revealHandle: extend timeout"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->b:Lifq;

    invoke-virtual {v0}, Lifq;->i()V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v1, v0, Lifq;->u:Lieu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lieu;->b(I)V

    iget-object v1, v0, Lifq;->u:Lieu;

    iget-object v2, v0, Lifq;->v:Llnt;

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyr;

    invoke-virtual {v1, v2}, Lieu;->a(Ljyr;)V

    iget-object v1, v0, Lifq;->u:Lieu;

    invoke-virtual {v1}, Lieu;->a()V

    iget-object v0, v0, Lifq;->u:Lieu;

    sget-object v1, Liet;->a:Liet;

    invoke-virtual {v0, v1}, Lieu;->a(Liet;)V

    return-void
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->b:Lifq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifq;->E:Z

    iget-object v0, v0, Lifq;->l:Ligb;

    new-instance v2, Lifh;

    invoke-direct {v2, p0}, Lifh;-><init>(Lifi;)V

    iget-object v0, v0, Ligb;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v2, v0, Ligb;->d:Lien;

    iget-object v3, v0, Ligb;->r:Landroid/widget/ImageButton;

    iget-object v4, v2, Lien;->e:Llom;

    invoke-interface {v4}, Llom;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v2, Lien;->b:Z

    if-nez v4, :cond_1

    new-instance v4, Liem;

    invoke-direct {v4, v2, v3}, Liem;-><init>(Lien;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Ligb;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v3, v0, Ligb;->r:Landroid/widget/ImageButton;

    iget-object v0, v0, Ligb;->b:Landroid/content/Context;

    const v4, 0x7f130038

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v0, v0, Ligb;->f:[Landroid/widget/ImageButton;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v0, p0, Lifi;->b:Lifq;

    invoke-virtual {v0}, Lifq;->i()V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget v2, v0, Ligb;->k:I

    iget v3, v0, Ligb;->l:I

    sub-int/2addr v2, v3

    iget v3, v0, Ligb;->i:I

    iget-object v4, v0, Ligb;->p:Landroid/view/View;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v0, Ligb;->p:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v0, Ligb;->p:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ligb;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Ligb;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    invoke-virtual {v0}, Lieu;->a()V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    sget-object v1, Liet;->a:Liet;

    invoke-virtual {v0, v1}, Lieu;->a(Liet;)V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->A:Ligg;

    invoke-interface {v0}, Ligg;->d()V

    return-void

    :cond_2
    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v1, v0, Lifq;->s:Landroid/os/Handler;

    iget-object v0, v0, Lifq;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
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

.method public j()V
    .locals 2

    iget-object v0, p0, Lifi;->b:Lifq;

    iget-object v0, v0, Lifq;->u:Lieu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lieu;->b(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
