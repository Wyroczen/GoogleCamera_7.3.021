.class final synthetic Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligb;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifr;->a:Ligb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lifr;->a:Ligb;

    iget-object v1, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ligb;->c:Loam;

    invoke-interface {v2}, Loam;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgb;

    invoke-virtual {v2}, Ljgb;->b()Ljfy;

    move-result-object v3

    invoke-virtual {v3}, Ljfy;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Ljgb;->b()Ljfy;

    move-result-object v4

    invoke-virtual {v4}, Ljfy;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2}, Ljgb;->a()Ljga;

    move-result-object v2

    invoke-virtual {v2}, Ljga;->d()Ljzi;

    move-result-object v2

    sget-object v5, Ljzi;->b:Ljzi;

    if-ne v2, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    sget-object v5, Ljzi;->c:Ljzi;

    if-ne v2, v5, :cond_1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v6

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_0

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v6, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    iget-object v4, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    sget-object v5, Lifq;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x87

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SocialUiHelper.positionThumbnailGuidelines: container="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottomBar="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thumbnail="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ligb;->m:Landroid/view/View;

    const v2, 0x7f0b018a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcj;

    iput v6, v2, Lcj;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ligb;->m:Landroid/view/View;

    const v2, 0x7f0b018b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcj;

    iput v4, v2, Lcj;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ligb;->h:Loyd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
