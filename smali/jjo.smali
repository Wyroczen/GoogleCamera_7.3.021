.class public final Ljjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjv;
.implements Ljjw;
.implements Ljjj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Ljqm;

.field public g:Z

.field public final h:Llvi;

.field private final i:Llkw;

.field private j:Loab;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private final m:Lpmi;

.field private final n:Lllp;

.field private final o:Lpmi;

.field private final p:Lpng;

.field private final q:Lchh;

.field private final r:Ljjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llkw;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljqm;Lchh;Lpmi;Lpmi;Lpng;Lllp;Llvi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljyr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljjo;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljyr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljjo;->c:Ljava/util/EnumMap;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Ljjo;->j:Loab;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjo;->k:Z

    iput-boolean v0, p0, Ljjo;->g:Z

    new-instance v0, Ljjm;

    invoke-direct {v0}, Ljjm;-><init>()V

    iput-object v0, p0, Ljjo;->r:Ljjp;

    sget-object v0, Ljjo;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ljjo;->l:Landroid/content/Context;

    iput-object p2, p0, Ljjo;->i:Llkw;

    iput-object p4, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p5, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p6, p0, Ljjo;->f:Ljqm;

    iput-object p7, p0, Ljjo;->q:Lchh;

    iput-object p8, p0, Ljjo;->o:Lpmi;

    iput-object p10, p0, Ljjo;->p:Lpng;

    iput-object p9, p0, Ljjo;->m:Lpmi;

    iput-object p11, p0, Ljjo;->n:Lllp;

    iput-object p12, p0, Ljjo;->h:Llvi;

    iget-object p1, p0, Ljjo;->r:Ljjp;

    iput-object p1, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljjp;

    iput-object p0, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljjj;

    iget-object p1, p0, Ljjo;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ljjo;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyr;

    sget-object p3, Ljjo;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "ModeSwitcherControllerImpl "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is notification dot aware"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljjo;->h(Ljyr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Ljyr;)Z
    .locals 1

    iget-object v0, p0, Ljjo;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    iget-boolean v0, p0, Ljjo;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljjo;->p:Lpng;

    check-cast v0, Ljvd;

    invoke-virtual {v0}, Ljvd;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Landroid/view/View;

    iget-object v0, p0, Ljjo;->o:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v1, p0, Ljjo;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljka;->a(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Ljjo;->o:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v1, p0, Ljjo;->l:Landroid/content/Context;

    iget-object v2, v0, Ljka;->b:Lchh;

    sget-object v3, Lchn;->M:Lchi;

    invoke-interface {v2, v3}, Lchh;->b(Lchi;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Ljka;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lpig;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v2, v1}, Lpig;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2}, Lpig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v2, v1, v4}, Lpig;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljka;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    nop

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljka;->a(Lpig;)Z

    move-result v0

    move v7, v0

    :goto_0
    iget-object v0, p0, Ljjo;->o:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v1, p0, Ljjo;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljka;->b(Landroid/content/Context;)Z

    move-result v6

    iget-object v0, p0, Ljjo;->q:Lchh;

    sget-object v1, Lcho;->a:Lchk;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v4

    iget-object v0, p0, Ljjo;->m:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Loxn;

    move-result-object v0

    new-instance v1, Ljjn;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljjn;-><init>(Ljjo;ZZZZ)V

    iget-object v2, p0, Ljjo;->n:Lllp;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(FI)V
    .locals 6

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luu;->a(Z)V

    iget-object v2, v1, Ljjd;->f:Landroid/widget/TextView;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljjd;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_2

    sget-object p1, Ljjd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    :cond_1
    goto :goto_2

    :cond_2
    if-ne p2, v4, :cond_3

    const/4 p2, -0x1

    goto :goto_1

    :cond_3
    nop

    const/4 p2, 0x1

    :goto_1
    add-int/2addr v5, p2

    invoke-virtual {v1, v5}, Ljjd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float p2, v1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    :goto_2
    nop

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Working around b/110351942: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final a(Lert;)V
    .locals 1

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lert;

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lert;

    return-void
.end method

.method public final a(Ljjw;)V
    .locals 1

    sget-object v0, Ljjo;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Ljjo;->j:Loab;

    iget-object p1, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljjw;

    iget-object p1, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:Loab;

    return-void
.end method

.method public final a(Ljyr;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjo;->k:Z

    iget-object v0, p0, Ljjo;->j:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjo;->j:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    invoke-interface {v0, p1}, Ljjw;->a(Ljyr;)V

    :cond_0
    return-void
.end method

.method public final a(Ljyr;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljjo;->i(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljyr;Z)V

    return-void

    :cond_0
    iget-boolean p2, p0, Ljjo;->g:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljjo;->c(Ljyr;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljyr;->r:Ljyr;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljjo;->k:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const-string v3, "use hideImmediately to transition without animation"

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "hideWithAnimation fade=true slide="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array v4, p1, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljzi;

    sget-object v6, Ljzi;->b:Ljzi;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v6, v6

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljzi;

    sget-object v6, Ljzi;->c:Ljzi;

    if-eq v5, v6, :cond_1

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object p1, v4, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ljjt;

    invoke-direct {p1, v0}, Ljjt;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljzi;

    sget-object v2, Ljzi;->b:Ljzi;

    if-ne p1, v2, :cond_4

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljzi;

    sget-object v2, Ljzi;->c:Ljzi;

    if-eq p1, v2, :cond_5

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    return-void

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v2, v0}, Lkbm;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljyr;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjo;->k:Z

    iget-object v0, p0, Ljjo;->j:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjo;->j:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    invoke-interface {v0, p1}, Ljjw;->b(Ljyr;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkbm;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    return-void
.end method

.method public final c(Ljyr;)Z
    .locals 1

    iget-object v0, p0, Ljjo;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljyw;
    .locals 1

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    invoke-virtual {v0}, Ljjd;->a()Ljyw;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljyr;)V
    .locals 4

    sget-object v0, Ljjo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "appendMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljjo;->c(Ljyr;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljjo;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Ljyr;)V

    invoke-virtual {p0, p1}, Ljjo;->g(Ljyr;)V

    return-void
.end method

.method public final e()Ljyw;
    .locals 2

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    new-instance v1, Ljiz;

    invoke-direct {v1, v0}, Ljiz;-><init>(Ljjd;)V

    return-object v1
.end method

.method public final e(Ljyr;)V
    .locals 6

    sget-object v0, Ljjo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "appendModeToMoreModes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljjo;->i(Ljyr;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjo;->c:Ljava/util/EnumMap;

    iget-object v2, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjo;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "appendMode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Lllp;->a()V

    sget-object v2, Ljyr;->a:Ljyr;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v2, v4}, Luu;->a(ZLjava/lang/Object;)V

    sget-object v2, Ljyr;->p:Ljyr;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    const-string v2, "Cannot append MORE_MODES mode"

    invoke-static {v3, v2}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    new-instance v3, Ljju;

    invoke-direct {v3, p1}, Ljju;-><init>(Ljyr;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_2
    invoke-virtual {p0, p1}, Ljjo;->g(Ljyr;)V

    return-void
.end method

.method public final f()Ljyw;
    .locals 2

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    new-instance v1, Ljja;

    invoke-direct {v1, v0}, Ljja;-><init>(Ljjd;)V

    return-object v1
.end method

.method public final f(Ljyr;)V
    .locals 6

    sget-object v0, Ljjo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finalizeMainModes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Ljyr;->p:Ljyr;

    invoke-direct {p0, v0}, Ljjo;->i(Ljyr;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->a(Z)V

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v2, Ljyr;->p:Ljyr;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Ljyr;)V

    iget-object v0, p0, Ljjo;->c:Ljava/util/EnumMap;

    sget-object v2, Ljyr;->p:Ljyr;

    iget-object v3, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjo;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyr;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finalizeModeSetup (was "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), activeMode is now "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljjd;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljyr;

    iput-object v2, p1, Ljjd;->j:Ljyr;

    const/4 v2, 0x2

    iput v2, p1, Ljjd;->n:I

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final g()Llul;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljjo;->a(I)V

    new-instance v0, Ljjl;

    invoke-direct {v0, p0}, Ljjl;-><init>(Ljjo;)V

    return-object v0
.end method

.method public final g(Ljyr;)V
    .locals 5

    iget-object v0, p0, Ljjo;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iget-object v1, p0, Ljjo;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjq;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Ljjo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setNotificationDotStateForMode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljjo;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    nop

    invoke-interface {v1, p1, v2}, Ljjq;->a(Ljyr;Z)V

    :cond_2
    return-void
.end method

.method public final h(Ljyr;)V
    .locals 3

    iget-object v0, p0, Ljjo;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjo;->i:Llkw;

    new-instance v2, Ljjk;

    invoke-direct {v2, p0, p1}, Ljjk;-><init>(Ljjo;Ljyr;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-interface {v0, v2, p1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-interface {v1, p1}, Llkw;->a(Llul;)Llul;

    :cond_0
    return-void
.end method
