.class final Ligb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup$LayoutParams;

.field public C:I

.field public D:I

.field private final E:Lioc;

.field final a:I

.field public final b:Landroid/content/Context;

.field public final c:Loam;

.field public final d:Lien;

.field public final e:Lieu;

.field public final f:[Landroid/widget/ImageButton;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Loyd;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/support/constraint/Guideline;

.field public t:Ljzi;

.field public u:I

.field public v:I

.field public w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup$LayoutParams;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loam;Lien;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lieu;Lioc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    iput-object v0, p0, Ligb;->f:[Landroid/widget/ImageButton;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Ligb;->h:Loyd;

    sget-object v0, Ljzi;->a:Ljzi;

    iput-object v0, p0, Ligb;->t:Ljzi;

    iput-object p1, p0, Ligb;->b:Landroid/content/Context;

    iput-object p2, p0, Ligb;->c:Loam;

    iput-object p3, p0, Ligb;->d:Lien;

    iput-object p4, p0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Ligb;->e:Lieu;

    iput-object p6, p0, Ligb;->E:Lioc;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Ligb;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Ligb;->a:I

    const p2, 0x7f0702e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ligb;->k:I

    const p2, 0x7f0702e3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ligb;->i:I

    const p2, 0x7f0702ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ligb;->j:I

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Llun;Ljzi;)I
    .locals 5

    iget-object v0, p0, Ligb;->c:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    invoke-virtual {v0}, Ljgb;->a()Ljga;

    move-result-object v0

    invoke-virtual {v0}, Ljga;->b()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lltw;->a(Landroid/util/Size;)Lltw;

    move-result-object v1

    invoke-static {p1}, Lltw;->a(Llun;)Lltw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lltw;->a(Lltw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ligb;->c:Loam;

    invoke-interface {p1}, Loam;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgb;

    invoke-virtual {p1}, Ljgb;->b()Ljfy;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljga;->f()Ljfz;

    move-result-object v0

    invoke-virtual {p1}, Llun;->f()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v0, Ljfz;->b:Landroid/util/Size;

    invoke-virtual {v0}, Ljfz;->a()Ljga;

    move-result-object p1

    iget-object v0, p0, Ligb;->b:Landroid/content/Context;

    invoke-static {v0}, Ljta;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ligb;->b:Landroid/content/Context;

    iget-object v2, p0, Ligb;->E:Lioc;

    iget-object v3, p0, Ligb;->m:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lifw;

    invoke-direct {v4, v3}, Lifw;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2, v4}, Ljfw;->a(Ljga;ZLandroid/content/Context;Lioc;Loam;)Ljfy;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljfy;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Ljfy;->j()Landroid/graphics/Rect;

    move-result-object p1

    sget-object v1, Ljzi;->a:Ljzi;

    invoke-virtual {p2}, Ljzi;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    return p1
.end method

.method final a()V
    .locals 3

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    invoke-static {v0}, Ligb;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ligb;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final a(Lbkk;)V
    .locals 9

    iget-object v0, p0, Ligb;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ligb;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ligb;->f:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ligb;->t:Ljzi;

    invoke-static {v3, v4}, Ljzj;->a(Landroid/view/View;Ljzi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ligb;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Ligb;->t:Ljzi;

    invoke-static {v0, v2}, Ljzj;->a(Landroid/view/View;Ljzi;)V

    :goto_1
    iget-object v0, p0, Ligb;->m:Landroid/view/View;

    iget-object v2, p0, Ligb;->t:Ljzi;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Lifq;->h:Ljava/lang/String;

    invoke-static {v2}, Ljzi;->a(Ljzi;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x54

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SocialUiHelper.measureViewInPortrait: (w,h)=("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") vertical="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v2}, Ljzi;->a(Ljzi;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ligb;->m:Landroid/view/View;

    iget-object v2, p0, Ligb;->t:Ljzi;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljzi;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    nop

    nop

    move v1, v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    nop

    nop

    nop

    :goto_3
    sget-object v3, Lifq;->h:Ljava/lang/String;

    iget v5, v2, Ljzi;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6b

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SocialUiHelper.resetViewToPortrait: transX="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " transY="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rotation="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " orientation="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, v2, Ljzi;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Ligb;->b(Lbkk;)V

    :cond_5
    return-void

    :cond_6
    sget-object p1, Lifq;->h:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method final b(Lbkk;)V
    .locals 10

    new-instance v0, Llun;

    iget-object v1, p0, Ligb;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ligb;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llun;-><init>(II)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkk;

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object p1

    invoke-interface {p1}, Lbki;->c()Llun;

    move-result-object p1

    invoke-virtual {v0}, Llun;->e()Llun;

    move-result-object v1

    iget v1, v1, Llun;->a:I

    int-to-float v2, v1

    invoke-virtual {p1}, Llun;->d()Llun;

    move-result-object v3

    invoke-virtual {v3}, Llun;->c()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    sget-object v4, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ligb;->t:Ljzi;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x6c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SocialUiHelper.setupReviewContentSize: rootSize="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uiOrientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rootWidthInPortrait="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ligb;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ligb;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ligb;->t:Ljzi;

    invoke-static {v0}, Ljzi;->a(Ljzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    iget-object v1, p0, Ligb;->t:Ljzi;

    invoke-virtual {v1}, Ljzi;->a()Ljzi;

    move-result-object v1

    iget v1, v1, Ljzi;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Ligb;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Ligb;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Ligb;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligb;->f:[Landroid/widget/ImageButton;

    aget-object v0, v0, v1

    invoke-static {v0}, Ligb;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
