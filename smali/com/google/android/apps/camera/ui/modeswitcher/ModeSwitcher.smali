.class public Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Ljjq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljjj;

.field public c:Ljjd;

.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:Z

.field public g:Ljzi;

.field public h:Lert;

.field public i:Ljjw;

.field public j:Ljjp;

.field public k:Ljyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljjj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object v1, Ljzi;->a:Ljzi;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljzi;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljjw;

    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljjp;

    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljjj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object v0, Ljzi;->a:Ljzi;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljzi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljjw;

    new-instance p2, Ljjf;

    invoke-direct {p2}, Ljjf;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljjp;

    sget-object p2, Ljyr;->b:Ljyr;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljjj;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object p3, Ljzi;->a:Ljzi;

    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljzi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljjw;

    new-instance p2, Ljjf;

    invoke-direct {p2}, Ljjf;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljjp;

    sget-object p2, Ljyr;->b:Ljyr;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljjj;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    sget-object p3, Ljzi;->a:Ljzi;

    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljzi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljjw;

    new-instance p2, Ljjf;

    invoke-direct {p2}, Ljjf;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljjp;

    sget-object p2, Ljyr;->b:Ljyr;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "absMaxVelocity %s must be non-negative"

    invoke-static {v0, v2, v1}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    neg-float v0, p1

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(FFF)F
    .locals 5

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "value=%s min=%s max=%s"

    invoke-static {v0, v4, v1, v2, v3}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lllp;->a()V

    new-instance v0, Ljjd;

    invoke-direct {v0, p1}, Ljjd;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkab;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljjd;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjd;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    new-instance v2, Ljje;

    invoke-direct {v2, p0}, Ljje;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    iput-object v2, v0, Ljjd;->m:Loab;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljjd;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {v0, v1}, Ljjd;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Ljji;

    invoke-direct {v0, p0}, Ljji;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "ModeSwitcher:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljzi;

    invoke-static {p0, v0}, Ljzj;->c(Landroid/view/View;Ljzi;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "scroll to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for center "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->smoothScrollTo(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->scrollTo(II)V

    return-void
.end method

.method public final a(Ljyr;)V
    .locals 11

    invoke-static {}, Lllp;->a()V

    sget-object v0, Ljyr;->a:Ljyr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot append UNINITIALIZED mode"

    invoke-static {v0, v3}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-static {}, Lllp;->a()V

    invoke-static {p1}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object v3

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljyo;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljyo;->a(Ljyr;)Ljyo;

    move-result-object v4

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljyo;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljjd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "appendMode "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lijc;->b(Ljava/lang/String;)V

    iget-object v5, v0, Ljjd;->b:Loeo;

    invoke-interface {v5, p1}, Loeo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mode "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is registered already."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Luu;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v5, 0x7f0e004a

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Ljjd;->b:Loeo;

    invoke-interface {v2, p1, v1}, Loeo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljjz;

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljjz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Ljjd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070255

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljjz;->a(II)V

    iget-object v3, v0, Ljjd;->d:Ljava/util/EnumMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljjd;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljyr;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    sget-object v1, Ljjd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "showNotificationDotOnMode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, v0, Ljjd;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v1, v0, Ljjd;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    iget-object p2, v0, Ljjd;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p2, v0, Ljjd;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljjd;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljjd;->requestLayout()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZZ)V
    .locals 1

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {v0, p1, p2}, Ljjd;->a(ZZ)V

    return-void
.end method

.method public final b()Ljyr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljjd;->a(I)Ljyr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljyr;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#setActiveModeAndNL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Ljyr;->a:Ljyr;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Luu;->a(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljyr;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljjw;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljjw;->a(Ljyr;)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b(Ljyr;Z)V
    .locals 4

    invoke-static {}, Lllp;->a()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljyr;->a:Ljyr;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Cannot setActiveMode to UNINITIALIZED"

    invoke-static {v0, v1}, Luu;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    const-string v1, "must call finalizeModeSetup before setActiveMode"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setActiveMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {v0, p1, p2}, Ljjd;->a(Ljyr;Z)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a()V

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Lohb;->a(Ljava/lang/Object;)Lohb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {}, Lohb;->c()Lohb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "ModeSwitcher:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljzi;

    invoke-static {v0}, Ljzi;->a(Ljzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    invoke-static {}, Lllp;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setEnabled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcher WAS ALREADY ENABLED!"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    const-string v1, "ModeSwitcher WAS ALREADY DISABLED!"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {v0, p1}, Ljjd;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {v0, p1}, Ljjd;->setVisibility(I)V

    return-void
.end method
