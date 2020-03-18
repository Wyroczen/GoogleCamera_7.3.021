.class public final Ljjd;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final o:Ljzd;


# instance fields
.field public final b:Loeo;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/EnumMap;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljyr;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/animation/Animator;

.field public m:Loab;

.field public n:I

.field private p:Landroid/animation/Animator;

.field private final q:Ljava/util/HashMap;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcherList"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjd;->a:Ljava/lang/String;

    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljzd;-><init>()V

    sput-object v0, Ljjd;->o:Ljzd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lofr;

    const-class v1, Ljyr;

    invoke-direct {v0, v1}, Lofr;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljjd;->b:Loeo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjd;->q:Ljava/util/HashMap;

    const-class v0, Ljyr;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljjd;->c:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljyr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljjd;->d:Ljava/util/EnumMap;

    const/4 v0, 0x1

    iput v0, p0, Ljjd;->n:I

    sget-object v1, Lnzk;->a:Lnzk;

    iput-object v1, p0, Ljjd;->m:Loab;

    invoke-static {}, Lllp;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljjd;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljjd;->setAlpha(F)V

    const v1, 0x7f0601f0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ljjd;->g:I

    const v1, 0x7f0601f1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ljjd;->h:I

    const v1, 0x7f0601ec

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ljjd;->i:I

    const v1, 0x7f0c0024

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljjd;->r:I

    invoke-virtual {p0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801a0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Ljjd;->a()Ljyw;

    move-result-object p1

    iget v0, p0, Ljjd;->i:I

    invoke-interface {p1, v0}, Ljyw;->setColor(I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Ljjd;->b:Loeo;

    check-cast p2, Lodn;

    iget-object p2, p2, Lodn;->b:Lodn;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyr;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyr;

    invoke-static {p2}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object p2

    invoke-virtual {p0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljyo;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    return-void
.end method

.method private final b(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Ljjd;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Ljjd;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Ljjd;->a(Landroid/widget/TextView;Z)V

    :goto_0
    iput-object p1, p0, Ljjd;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Ljjd;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Ljjd;->a(Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljyr;
    .locals 2

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Ljjd;->b:Loeo;

    invoke-interface {v0}, Loeo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lojj;->c:I

    sget-object v0, Loji;->a:Loji;

    new-instance v1, Ljix;

    invoke-direct {v1, p1}, Ljix;-><init>(I)V

    new-instance p1, Loeq;

    invoke-direct {p1, v1, v0}, Loeq;-><init>(Lnzv;Lojj;)V

    iget-object v0, p0, Ljjd;->b:Loeo;

    invoke-interface {v0}, Loeo;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lojj;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyr;

    return-object p1

    :cond_0
    sget-object p1, Ljyr;->b:Ljyr;

    return-object p1
.end method

.method final a()Ljyw;
    .locals 1

    new-instance v0, Ljiy;

    invoke-direct {v0, p0}, Ljiy;-><init>(Ljjd;)V

    return-object v0
.end method

.method public final a(Ljyr;)V
    .locals 8

    iget-object v0, p0, Ljjd;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget v1, p0, Ljjd;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    sget-object v3, Ljjd;->o:Ljzd;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Ljjd;->b:Loeo;

    invoke-interface {v1, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Ljjd;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const-string v1, "bounds"

    invoke-static {v2, v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ljiw;

    invoke-direct {v2, p0}, Ljiw;-><init>(Ljjd;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Ljjd;->f:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v5, p0, Ljjd;->g:I

    aput v5, v3, v6

    iget v5, p0, Ljjd;->h:I

    aput v5, v3, v7

    const-string v5, "textColor"

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Ljjd;->b:Loeo;

    invoke-interface {v3, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Ljjd;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Ljjd;->f:Landroid/widget/TextView;

    new-array v3, v4, [I

    iget v4, p0, Ljjd;->h:I

    aput v4, v3, v6

    iget v4, p0, Ljjd;->g:I

    aput v4, v3, v7

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Ljjd;->invalidate()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Ljjd;->l:Landroid/animation/Animator;

    return-void
.end method

.method public final a(Ljyr;Z)V
    .locals 5

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Ljjd;->b:Loeo;

    invoke-interface {v0}, Loeo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljjd;->b:Loeo;

    invoke-interface {v0, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempted to activate non-existent mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luu;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljjd;->f:Landroid/widget/TextView;

    if-ne v1, v0, :cond_1

    goto :goto_3

    :cond_1
    if-nez p2, :cond_4

    iget-object p1, p0, Ljjd;->l:Landroid/animation/Animator;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :goto_1
    iget-object p1, p0, Ljjd;->f:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Ljjd;->h:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget p1, p0, Ljjd;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljjd;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Ljjd;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Ljjd;->invalidate()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Ljjd;->a(Ljyr;)V

    :goto_3
    sget-object p1, Ljjd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scroll to center of chip "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with width "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljjd;->m:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljjd;->m:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljjb;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1, p2}, Ljjb;->a(IZ)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljjd;->p:Landroid/animation/Animator;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :goto_0
    const-string p2, "alpha"

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    nop

    const-wide/16 v0, 0xd9

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Ljjd;->p:Landroid/animation/Animator;

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_2
    invoke-virtual {p0, p1}, Ljjd;->setAlpha(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Ljjd;->n:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-ne p1, p2, :cond_5

    :goto_0
    sget-object p1, Ljjd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Lllp;->a()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ljjd;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljjd;->c:Ljava/util/EnumSet;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-boolean p5, p0, Ljjd;->e:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljjd;->b:Loeo;

    invoke-interface {v0}, Loeo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyr;

    iget-object v2, p0, Ljjd;->b:Loeo;

    invoke-interface {v2, v1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ljjd;->d:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjz;

    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    invoke-virtual {v1, p4}, Ljjz;->a(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljjz;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget p1, p0, Ljjd;->n:I

    if-ne p1, p3, :cond_7

    invoke-static {p4}, Luu;->b(Z)V

    iget-object p1, p0, Ljjd;->j:Ljyr;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyr;

    invoke-virtual {p0, p1, p5}, Ljjd;->a(Ljyr;Z)V

    invoke-virtual {p0}, Ljjd;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p5}, Ljjd;->setVisibility(I)V

    invoke-virtual {p0, p4, p5}, Ljjd;->a(ZZ)V

    :cond_6
    iput p2, p0, Ljjd;->n:I

    :cond_7
    iget-object p1, p0, Ljjd;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p2, p0, Ljjd;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljjd;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, Lllp;->a()V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, p0, Ljjd;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjc;

    if-nez v1, :cond_6

    new-instance v1, Ljjc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljjc;-><init>([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljjd;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {p0, v3}, Ljjd;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p0, v3}, Ljjd;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v4, v1, Ljjc;->a:I

    iput v5, v1, Ljjc;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Ljjd;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0, v2}, Ljjd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Ljjd;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljjd;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    nop

    goto :goto_2

    :cond_3
    nop

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iput v2, v1, Ljjc;->c:I

    iput v3, v1, Ljjc;->d:I

    iget v2, v1, Ljjc;->a:I

    if-lez v2, :cond_5

    iget v2, v1, Ljjc;->b:I

    if-lez v2, :cond_5

    iget-object v2, p0, Ljjd;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    nop

    :cond_6
    :goto_3
    iget v0, v1, Ljjc;->c:I

    invoke-virtual {p0}, Ljjd;->getPaddingTop()I

    move-result v2

    iget v3, v1, Ljjc;->d:I

    invoke-virtual {p0}, Ljjd;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Ljjd;->setPadding(IIII)V

    iget v0, v1, Ljjc;->a:I

    iget v2, v1, Ljjc;->c:I

    add-int/2addr v0, v2

    iget v2, v1, Ljjc;->d:I

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljjd;->resolveSize(II)I

    move-result p1

    iget v0, v1, Ljjc;->b:I

    invoke-static {v0, p2}, Ljjd;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljjd;->setMeasuredDimension(II)V

    return-void
.end method
