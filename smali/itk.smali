.class final synthetic Litk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litq;

.field private final b:Z


# direct methods
.method public constructor <init>(Litq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Litq;

    iput-boolean p2, p0, Litk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Litk;->a:Litq;

    iget-boolean v1, p0, Litk;->b:Z

    sget-object v2, Litq;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v0, Litq;->A:Lfvi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Litq;->m:Lfvj;

    invoke-interface {v3, v2}, Lfvj;->b(Lfvi;)V

    :goto_0
    iget-object v2, v0, Litq;->F:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Litq;->F:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Litq;->y:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Litq;->G:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Litq;->G:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v2, v0, Litq;->i:Livf;

    iget-object v2, v2, Livf;->g:Liva;

    iget-object v3, v2, Liva;->b:Landroid/content/res/Resources;

    const v4, 0x7f0800ba

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Liva;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Litq;->t:Livq;

    iget-object v2, v2, Livq;->q:Livj;

    if-eqz v2, :cond_4

    iget-object v3, v2, Livj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800bd

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Livj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Litq;->B:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Litq;->n:Lkeg;

    invoke-virtual {v1}, Lkeg;->c()V

    iget-object v1, v0, Litq;->J:Landroid/view/ViewGroup;

    iget-object v2, v0, Litq;->F:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Litq;->J:Landroid/view/ViewGroup;

    iget-object v3, v0, Litq;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Litq;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Litq;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Litq;->I:Landroid/view/ViewGroup;

    iget-object v3, v0, Litq;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Litq;->I:Landroid/view/ViewGroup;

    iget-object v0, v0, Litq;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
