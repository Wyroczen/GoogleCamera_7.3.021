.class Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;


# instance fields
.field final synthetic b:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    iput-object p1, p0, Lifg;->b:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifg;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    sget-object v1, Lifq;->h:Ljava/lang/String;

    iget-object v2, v0, Ligb;->x:Landroid/view/ViewGroup;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x44

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SocialUiHelper.restoreThumbnailButtonIfNecessary: placeHolderParent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ligb;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v1, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v2, v0, Ligb;->D:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    iget-object v1, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v1, v0, Ligb;->A:Landroid/view/ViewGroup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v0, Ligb;->C:I

    iget-object v4, v0, Ligb;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ligb;->x:Landroid/view/ViewGroup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v0, Ligb;->z:I

    iget-object v4, v0, Ligb;->y:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ligb;->x:Landroid/view/ViewGroup;

    iput-object v1, v0, Ligb;->y:Landroid/view/ViewGroup$LayoutParams;

    iput-object v1, v0, Ligb;->A:Landroid/view/ViewGroup;

    iput-object v1, v0, Ligb;->B:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lifg;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v0, v0, Ligb;->h:Loyd;

    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifg;->b:Lifq;

    iget-object v1, v0, Lifq;->l:Ligb;

    iget-object v0, v0, Lifq;->B:Lbkk;

    invoke-virtual {v1, v0}, Ligb;->a(Lbkk;)V

    iget-object v0, p0, Lifg;->b:Lifq;

    iget-object v0, v0, Lifq;->l:Ligb;

    iget-object v1, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ligb;->x:Landroid/view/ViewGroup;

    iget-object v1, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Ligb;->y:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, v0, Ligb;->x:Landroid/view/ViewGroup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ligb;->z:I

    iget-object v1, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v1

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ligb;->A:Landroid/view/ViewGroup;

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Ligb;->B:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v0, Ligb;->A:Landroid/view/ViewGroup;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ligb;->C:I

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v2

    iput v2, v0, Ligb;->D:I

    sget-object v2, Lifq;->h:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ligb;->A:Landroid/view/ViewGroup;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Ligb;->x:Landroid/view/ViewGroup;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, v0, Ligb;->t:Ljzi;

    invoke-static {v3}, Ljzj;->a(Ljzi;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    iget-object v1, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v1, v0, Ligb;->x:Landroid/view/ViewGroup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v0, Ligb;->z:I

    iget-object v0, v0, Ligb;->y:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
