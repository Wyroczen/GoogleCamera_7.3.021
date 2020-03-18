.class final Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidm;
.implements Lhzl;
.implements Leql;
.implements Leqh;
.implements Leqj;
.implements Leqe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lgrk;

.field public final b:Lllp;

.field public final c:Landroid/os/Handler;

.field public final d:Lhtj;

.field public final e:Lbdj;

.field public final f:Llom;

.field public final g:Llnt;

.field public final h:Ljava/util/Map;

.field public final i:Llvi;

.field public final j:Lida;

.field public final k:Landroid/graphics/Matrix;

.field public l:Ljyr;

.field public m:Lmkp;

.field public n:Lmjy;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field private final w:Lhzo;

.field private final x:Libr;

.field private final y:Llln;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzo;Lida;Libr;Lllp;Landroid/os/Handler;Lhtj;Lpng;Llom;Llnt;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libl;->w:Lhzo;

    iput-object p2, p0, Libl;->j:Lida;

    iput-object p3, p0, Libl;->x:Libr;

    iput-object p4, p0, Libl;->b:Lllp;

    iput-object p5, p0, Libl;->c:Landroid/os/Handler;

    iput-object p6, p0, Libl;->d:Lhtj;

    invoke-interface {p7}, Lpng;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdj;

    iput-object p1, p0, Libl;->e:Lbdj;

    iput-object p8, p0, Libl;->f:Llom;

    iput-object p9, p0, Libl;->g:Llnt;

    iput-object p10, p0, Libl;->i:Llvi;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Libl;->h:Ljava/util/Map;

    sget-object p1, Ljyr;->a:Ljyr;

    iput-object p1, p0, Libl;->l:Ljyr;

    sget-object p1, Lmkp;->b:Lmkp;

    iput-object p1, p0, Libl;->m:Lmkp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Libl;->o:Z

    iput p1, p0, Libl;->p:I

    iput-boolean p1, p0, Libl;->z:Z

    iput-boolean p1, p0, Libl;->q:Z

    iput p1, p0, Libl;->r:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Libl;->s:J

    iput p1, p0, Libl;->v:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Libl;->k:Landroid/graphics/Matrix;

    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    iput-object p1, p0, Libl;->y:Llln;

    return-void
.end method

.method private static final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Lkab;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static a(Loxn;)Lidt;
    .locals 1

    new-instance v0, Liaj;

    invoke-direct {v0, p0}, Liaj;-><init>(Loxn;)V

    return-object v0
.end method

.method public static final a(Lhuf;)Z
    .locals 1

    sget-object v0, Lhuf;->a:Lhuf;

    invoke-virtual {p0, v0}, Lhuf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Loxn;)Lkeu;
    .locals 1

    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Loxn;)V

    return-object v0
.end method

.method public static c(Loxn;)Lkgz;
    .locals 1

    new-instance v0, Liak;

    invoke-direct {v0, p0}, Liak;-><init>(Loxn;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Libl;->C:Lgrk;

    invoke-interface {v0}, Lgrk;->d()Lluj;

    move-result-object v0

    iget v0, v0, Lluj;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Libl;->v:I

    iget v1, p0, Libl;->t:I

    iget v2, p0, Libl;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Libl;->B:Landroid/view/View;

    invoke-static {v0}, Libl;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Libl;->A:Landroid/view/View;

    invoke-static {v2}, Libl;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Libl;->j:Lida;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Lida;->t:Lllp;

    new-instance v6, Licc;

    invoke-direct {v6, v2, v5}, Licc;-><init>(Lida;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Libl;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Libl;->k:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Libl;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lgrk;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lllp;->a()V

    sget-object v0, Libl;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iput-object p2, p0, Libl;->C:Lgrk;

    iput-object p4, p0, Libl;->A:Landroid/view/View;

    iput-object p5, p0, Libl;->B:Landroid/view/View;

    new-instance p4, Libe;

    invoke-direct {p4, p0}, Libe;-><init>(Libl;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p4, p0, Libl;->j:Lida;

    iget-object p5, p0, Libl;->y:Llln;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0099

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const v1, 0x7f0b00bc

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, p4, Lida;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    const v1, 0x7f0b0174

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lida;->b:Landroid/view/View;

    const v1, 0x7f0b0170

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lida;->c:Landroid/view/View;

    const v1, 0x7f0b0172

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Lida;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0173

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Lida;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0171

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Lida;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b016e

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lida;->g:Landroid/view/View;

    const v1, 0x7f0b016f

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Lida;->h:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p4, Lida;->i:Landroid/graphics/Matrix;

    new-instance p3, Licr;

    invoke-direct {p3, p4}, Licr;-><init>(Lida;)V

    new-instance v1, Lics;

    invoke-direct {v1, p4, p3}, Lics;-><init>(Lida;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p4, Lida;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p4, Lida;->g:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702de

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Lida;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0c0031

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p4, Lida;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702ce

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Lida;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702cf

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Lida;->q:I

    iput-object p2, p4, Lida;->j:Lgrk;

    iget-object p1, p4, Lida;->v:Lctd;

    iget-object p1, p1, Lctd;->b:Llom;

    new-instance p2, Licb;

    invoke-direct {p2, p4}, Licb;-><init>(Lida;)V

    iget-object p3, p4, Lida;->t:Lllp;

    invoke-interface {p1, p2, p3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p5, p1}, Llkw;->a(Llul;)Llul;

    iget-object p1, p4, Lida;->v:Lctd;

    iget-object p1, p1, Lctd;->a:Llom;

    new-instance p2, Lici;

    invoke-direct {p2, p4}, Lici;-><init>(Lida;)V

    iget-object p3, p4, Lida;->t:Lllp;

    invoke-interface {p1, p2, p3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {p5, p1}, Llkw;->a(Llul;)Llul;

    new-instance p1, Lict;

    invoke-direct {p1, p4}, Lict;-><init>(Lida;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Lida;->s:Z

    new-instance p1, Libk;

    invoke-direct {p1, p0}, Libk;-><init>(Libl;)V

    iget-object p2, p0, Libl;->d:Lhtj;

    invoke-virtual {p2, p1}, Lhtj;->a(Lhqi;)V

    iget-object p2, p0, Libl;->y:Llln;

    new-instance p3, Liab;

    invoke-direct {p3, p0, p1}, Liab;-><init>(Libl;Libk;)V

    invoke-virtual {p2, p3}, Llln;->a(Llul;)Llul;

    iget-object p1, p0, Libl;->y:Llln;

    iget-object p2, p0, Libl;->w:Lhzo;

    invoke-virtual {p2, p0}, Lhzo;->a(Lhzl;)Llul;

    move-result-object p2

    invoke-virtual {p1, p2}, Llln;->a(Llul;)Llul;

    return-void
.end method

.method public final a(Libh;)V
    .locals 2

    iget-object v0, p0, Libl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lica;

    invoke-interface {p1, v1}, Libh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llyr;Llzr;)V
    .locals 1

    new-instance v0, Liad;

    invoke-direct {v0, p0, p2}, Liad;-><init>(Libl;Llzr;)V

    invoke-static {p1, v0}, Lmxu;->a(Llyr;Llzh;)V

    return-void
.end method

.method public final a(Lmjy;)V
    .locals 2

    iget-object v0, p0, Libl;->b:Lllp;

    new-instance v1, Liag;

    invoke-direct {v1, p0, p1}, Liag;-><init>(Libl;Lmjy;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpe;)V
    .locals 2

    iget-object v0, p0, Libl;->b:Lllp;

    new-instance v1, Liac;

    invoke-direct {v1, p0, p1}, Liac;-><init>(Libl;Lmpe;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lllp;->a()V

    iget v0, p0, Libl;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Libl;->o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Libl;->o:Z

    new-instance v0, Liai;

    invoke-direct {v0, p0}, Liai;-><init>(Libl;)V

    invoke-virtual {p0, v0}, Libl;->a(Libh;)V

    iget-boolean v0, p0, Libl;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libl;->x:Libr;

    invoke-static {}, Lllp;->a()V

    iput-boolean v2, v0, Libr;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Libl;->x:Libr;

    invoke-static {}, Lllp;->a()V

    invoke-virtual {v0}, Libr;->b()V

    iput-boolean v1, v0, Libr;->j:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lllp;->a()V

    iget-boolean v0, p0, Libl;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Liam;

    invoke-direct {v0, p0}, Liam;-><init>(Libl;)V

    iget-object v1, p0, Libl;->e:Lbdj;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Libl;->y:Llln;

    new-instance v2, Liaw;

    invoke-direct {v2, p0, v0}, Liaw;-><init>(Libl;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Libl;->y:Llln;

    iget-object v1, p0, Libl;->f:Llom;

    new-instance v2, Liax;

    invoke-direct {v2, p0}, Liax;-><init>(Libl;)V

    iget-object v3, p0, Libl;->b:Lllp;

    invoke-interface {v1, v2, v3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Libl;->y:Llln;

    iget-object v1, p0, Libl;->g:Llnt;

    new-instance v2, Liay;

    invoke-direct {v2, p0}, Liay;-><init>(Libl;)V

    iget-object v3, p0, Libl;->b:Lllp;

    invoke-interface {v1, v2, v3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    const/4 v0, 0x1

    iput-boolean v0, p0, Libl;->z:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Libl;->j:Lida;

    iget-object v1, v0, Lida;->t:Lllp;

    new-instance v2, Licq;

    invoke-direct {v2, v0}, Licq;-><init>(Lida;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Libl;->i:Llvi;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    sget-object v0, Liaz;->a:Libh;

    invoke-virtual {p0, v0}, Libl;->a(Libh;)V

    iget-object v0, p0, Libl;->i:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libl;->q:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Libl;->q:Z

    sget-object v0, Liba;->a:Libh;

    invoke-virtual {p0, v0}, Libl;->a(Libh;)V

    iget-object v0, p0, Libl;->j:Lida;

    iget-object v1, v0, Lida;->t:Lllp;

    new-instance v2, Licp;

    invoke-direct {v2, v0}, Licp;-><init>(Lida;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Libl;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Libb;->a:Libh;

    invoke-virtual {p0, v0}, Libl;->a(Libh;)V

    iget-object v0, p0, Libl;->y:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method
