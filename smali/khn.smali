.class public final Lkhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhb;
.implements Llul;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Loab;

.field private D:Ljava/util/List;

.field private E:Z

.field private F:F

.field private G:I

.field private H:I

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llln;

.field public final c:Llom;

.field public final d:Llom;

.field public final e:Llom;

.field public final f:Ljrx;

.field public final g:Lhve;

.field public final h:Z

.field public i:Lkib;

.field public j:Lmkp;

.field public k:Loab;

.field public l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public o:F

.field private final q:Lcfo;

.field private final r:Lchh;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Lhva;

.field private final v:Lert;

.field private final w:Lfwi;

.field private final x:Lmon;

.field private final y:Llnt;

.field private z:Lkif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkhn;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llom;Ljava/util/Set;ZLert;Lchh;Ljrx;Lhve;Lfwi;Lhva;Lcfo;Lmon;Llnt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkhn;->c:Llom;

    new-instance v0, Llni;

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkhn;->d:Llom;

    sget-object v0, Lmkp;->b:Lmkp;

    iput-object v0, p0, Lkhn;->j:Lmkp;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lkhn;->C:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lkhn;->k:Loab;

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lkhn;->b:Llln;

    iput-object p1, p0, Lkhn;->e:Llom;

    iput-boolean p3, p0, Lkhn;->h:Z

    iput-object p4, p0, Lkhn;->v:Lert;

    iput-object p5, p0, Lkhn;->r:Lchh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkhn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkhn;->s:Ljava/util/Set;

    new-instance p2, Lkhm;

    invoke-direct {p2, p0}, Lkhm;-><init>(Lkhn;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkhn;->t:Ljava/util/Set;

    iput-object p6, p0, Lkhn;->f:Ljrx;

    iput-object p7, p0, Lkhn;->g:Lhve;

    iput-object p8, p0, Lkhn;->w:Lfwi;

    iput-object p9, p0, Lkhn;->u:Lhva;

    iput-object p10, p0, Lkhn;->q:Lcfo;

    iput-object p11, p0, Lkhn;->x:Lmon;

    iput-object p12, p0, Lkhn;->y:Llnt;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lkhn;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-interface {v1}, Lkha;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lkhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkhc;

    invoke-direct {v0, p0, p2}, Lkhc;-><init>(Lkhn;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkhd;

    invoke-direct {v0, p0, p2}, Lkhd;-><init>(Lkhn;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkhe;

    invoke-direct {p2, p0}, Lkhe;-><init>(Lkhn;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Lfyr;)Z
    .locals 2

    iget-object v0, p0, Lkhn;->j:Lmkp;

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lfyr;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljyr;)Z
    .locals 1

    sget-object v0, Ljyr;->c:Ljyr;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljyr;->f:Ljyr;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljyr;->n:Ljyr;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final w()Lfyr;
    .locals 3

    iget-object v0, p0, Lkhn;->w:Lfwi;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkhn;->w:Lfwi;

    iget-object v1, p0, Lkhn;->r:Lchh;

    iget-object v2, p0, Lkhn;->j:Lmkp;

    invoke-static {v0, v1, v2}, Ljzj;->a(Lmkj;Lchh;Lmkp;)Lmkm;

    move-result-object v0

    iget-object v1, p0, Lkhn;->w:Lfwi;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    invoke-interface {v1, v0}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v0

    return-object v0
.end method

.method private final x()V
    .locals 7

    iget v0, p0, Lkhn;->o:F

    iget-object v1, p0, Lkhn;->r:Lchh;

    sget-object v2, Lcha;->u:Lchi;

    invoke-interface {v1, v2}, Lchh;->c(Lchi;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkhn;->C:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llpl;->a:Llpl;

    iget-object v1, p0, Lkhn;->C:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    invoke-virtual {v1}, Llpl;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lkhn;->r:Lchh;

    sget-object v2, Lcha;->v:Lchi;

    invoke-interface {v1, v2}, Lchh;->e(Lchi;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkhn;->r:Lchh;

    sget-object v2, Lcha;->w:Lchi;

    invoke-interface {v1, v2}, Lchh;->e(Lchi;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    :goto_0
    sget-object v1, Lmkp;->a:Lmkp;

    iget-object v2, p0, Lkhn;->j:Lmkp;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    sget-object v1, Lkhn;->p:Ljava/lang/String;

    iget-object v2, p0, Lkhn;->C:Loab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkhn;->j:Lmkp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkhn;->e:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lkhn;->e:Llom;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llom;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lkhn;->c:Llom;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkhn;->i:Lkib;

    iput v0, v1, Lkib;->s:F

    invoke-direct {p0}, Lkhn;->y()V

    invoke-direct {p0}, Lkhn;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final y()V
    .locals 10

    sget-object v0, Lmkp;->a:Lmkp;

    iget-object v1, p0, Lkhn;->j:Lmkp;

    invoke-virtual {v0, v1}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkhn;->G:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkhn;->H:I

    :goto_0
    iget-object v1, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-static {v0}, Lohb;->b(I)Logw;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkhn;->d:Llom;

    check-cast v2, Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lkhn;->c:Llom;

    check-cast v4, Llni;

    iget-object v4, v4, Llni;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lkhn;->d:Llom;

    check-cast v5, Llni;

    iget-object v5, v5, Llni;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v1

    iget-object v8, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v8, v8, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Logw;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Logw;->a()Lohb;

    move-result-object v0

    iput-object v0, p0, Lkhn;->D:Ljava/util/List;

    return-void
.end method

.method private final z()F
    .locals 4

    invoke-direct {p0}, Lkhn;->w()Lfyr;

    move-result-object v0

    invoke-static {v0}, Ljzj;->a(Lmjy;)F

    move-result v1

    iget-object v2, p0, Lkhn;->j:Lmkp;

    sget-object v3, Lmkp;->b:Lmkp;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lkhn;->r:Lchh;

    sget-object v2, Lchx;->c:Lchi;

    invoke-interface {v0, v2}, Lchh;->e(Lchi;)F

    move-result v0

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfyr;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    nop

    :goto_0
    return v0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    mul-float v1, v1, v0

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkhn;->g()V

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkhn;->F:F

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0}, Lkho;->g()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0, p1}, Lkho;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkhn;->B:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object v0, p0, Lkhn;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkhn;->l:Landroid/content/res/Resources;

    const v0, 0x7f0c0037

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkhn;->G:I

    iget-object p2, p0, Lkhn;->l:Landroid/content/res/Resources;

    const v0, 0x7f0c0038

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkhn;->H:I

    new-instance p2, Lkgu;

    iget-object v2, p0, Lkhn;->s:Ljava/util/Set;

    iget-object v3, p0, Lkhn;->e:Llom;

    iget-object v4, p0, Lkhn;->v:Lert;

    iget-object v5, p0, Lkhn;->q:Lcfo;

    iget-object v6, p0, Lkhn;->y:Llnt;

    iget-object v7, p0, Lkhn;->r:Lchh;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkgu;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llom;Lert;Lcfo;Llnt;Lchh;)V

    iput-object p2, p0, Lkhn;->i:Lkib;

    new-instance p2, Lkgx;

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-direct {p2, p1, v0}, Lkgx;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkib;)V

    iput-object p2, p0, Lkhn;->z:Lkif;

    invoke-direct {p0}, Lkhn;->y()V

    invoke-direct {p0}, Lkhn;->A()V

    iget-object p1, p0, Lkhn;->A:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkhn;->a(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lkhn;->B:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkhn;->a(Landroid/widget/ImageButton;Z)V

    new-instance p1, Lkhf;

    invoke-direct {p1, p0}, Lkhf;-><init>(Lkhn;)V

    new-instance p2, Lkhg;

    invoke-direct {p2, p0}, Lkhg;-><init>(Lkhn;)V

    iget-object v0, p0, Lkhn;->b:Llln;

    iget-object v1, p0, Lkhn;->e:Llom;

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v1, p1, v2}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    iget-object p1, p0, Lkhn;->b:Llln;

    iget-object v0, p0, Lkhn;->c:Llom;

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v0, p2, v1}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-virtual {p1, v0}, Llln;->a(Llul;)Llul;

    iget-object p1, p0, Lkhn;->b:Llln;

    iget-object v0, p0, Lkhn;->d:Llom;

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v0, p2, v1}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p2

    invoke-virtual {p1, p2}, Llln;->a(Llul;)Llul;

    iget-object p1, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance p2, Lkhl;

    invoke-direct {p2, p0}, Lkhl;-><init>(Lkhn;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lkhn;->z:Lkif;

    invoke-virtual {p1}, Lkic;->c()V

    return-void
.end method

.method public final a(Ljyr;Ljyr;Z)V
    .locals 4

    if-nez p3, :cond_8

    iget-object p3, p0, Lkhn;->x:Lmon;

    invoke-virtual {p3}, Lmon;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljyr;->m:Ljyr;

    if-ne p3, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p3, p0, Lkhn;->u:Lhva;

    sget-object v0, Lhup;->j:Lhvg;

    invoke-interface {p3, v0}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0}, Lkhn;->w()Lfyr;

    move-result-object p3

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p3}, Lkhn;->a(Lfyr;)Z

    move-result v1

    invoke-static {p3}, Ljzj;->a(Lmjy;)F

    move-result p3

    invoke-static {p1}, Lkhn;->b(Ljyr;)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_4

    invoke-static {p2}, Lkhn;->b(Ljyr;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lkhn;->e:Llom;

    invoke-interface {p2}, Llom;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p3

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p3, p1

    :goto_2
    iget-object p1, p0, Lkhn;->e:Llom;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Lkhn;->b(Ljyr;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lkhn;->b(Ljyr;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkhn;->m()F

    move-result p1

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_6

    iget-object p2, p0, Lkhn;->e:Llom;

    invoke-interface {p2}, Llom;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_6

    const p1, -0x457ced91    # -0.001f

    add-float/2addr p1, p3

    :cond_6
    :goto_3
    iget-object p2, p0, Lkhn;->e:Llom;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkhn;->f()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkhn;->a(Z)V

    return-void
.end method

.method public final a(Lkha;)V
    .locals 1

    iget-object v0, p0, Lkhn;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmjy;)V
    .locals 4

    iget-object v0, p0, Lkhn;->j:Lmkp;

    invoke-interface {p1}, Lmjy;->N()Lmkp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkhn;->o:F

    invoke-interface {p1}, Lmjy;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkhn;->E:Z

    invoke-interface {p1}, Lmjy;->C()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-interface {p1}, Lmjy;->N()Lmkp;

    move-result-object v0

    iput-object v0, p0, Lkhn;->j:Lmkp;

    invoke-interface {p1}, Lmjy;->C()Z

    move-result p1

    iput-boolean p1, p0, Lkhn;->E:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkhn;->f()V

    invoke-virtual {p0}, Lkhn;->l()V

    invoke-virtual {p0, v2}, Lkhn;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Loab;)V
    .locals 0

    iput-object p1, p0, Lkhn;->C:Loab;

    invoke-direct {p0}, Lkhn;->x()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkhn;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lkhn;->w()Lfyr;

    move-result-object v0

    invoke-direct {p0, v0}, Lkhn;->a(Lfyr;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lkhn;->e:Llom;

    invoke-static {v0}, Ljzj;->a(Lmjy;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Llom;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkhn;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkhn;->j:Lmkp;

    sget-object v0, Lmkp;->a:Lmkp;

    invoke-virtual {p1, v0}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpnb;->a:Lpnb;

    invoke-virtual {p1}, Lpnb;->b()Lpnc;

    move-result-object p1

    invoke-interface {p1}, Lpnc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkhn;->e:Llom;

    iget-object v0, p0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Llom;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lkhn;->e:Llom;

    iget-object v0, p0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1, v0}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljyr;)Z
    .locals 4

    iget-object v0, p0, Lkhn;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-direct {p0}, Lkhn;->w()Lfyr;

    move-result-object v0

    invoke-virtual {p0}, Lkhn;->h()F

    move-result v2

    sget-object v3, Ljyr;->g:Ljyr;

    if-ne p1, v3, :cond_0

    invoke-direct {p0}, Lkhn;->z()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkhn;->a(Lfyr;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljzj;->a(Lmjy;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_0
    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkhn;->D:Ljava/util/List;

    new-instance v0, Lkhh;

    invoke-direct {v0, p0}, Lkhh;-><init>(Lkhn;)V

    invoke-static {p1, v0}, Lvd;->a(Ljava/util/Collection;Loae;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkhn;->c:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lzy;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkhn;->D:Ljava/util/List;

    new-instance v0, Lkhi;

    invoke-direct {v0, p0}, Lkhi;-><init>(Lkhn;)V

    invoke-static {p1, v0}, Lvd;->a(Ljava/util/Collection;Loae;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lzy;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkhn;->p:Ljava/lang/String;

    iget-object v1, p0, Lkhn;->e:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0}, Lkho;->j()V

    iget-object v0, p0, Lkhn;->i:Lkib;

    iget v1, p0, Lkhn;->F:F

    iget-object v2, p0, Lkhn;->e:Llom;

    invoke-interface {v2}, Llom;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkib;->a(IFF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "unable to set zoom max with zoomValue <= 1: %s"

    invoke-static {v0, v2, v1}, Luu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lkhn;->o:F

    invoke-direct {p0}, Lkhn;->x()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0}, Lkho;->j()V

    iget-object v0, p0, Lkhn;->i:Lkib;

    iget v1, p0, Lkhn;->F:F

    iget-object v2, p0, Lkhn;->e:Llom;

    invoke-interface {v2}, Llom;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lkib;->a(IFF)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkhn;->d:Llom;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhn;->i:Lkib;

    iput p1, v0, Lkib;->t:F

    invoke-direct {p0}, Lkhn;->y()V

    invoke-direct {p0}, Lkhn;->A()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkhn;->b:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkhn;->p:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhn;->z:Lkif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkic;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkhn;->p:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkhn;->z:Lkif;

    invoke-virtual {v0}, Lkic;->a()V

    iget-boolean v0, p0, Lkhn;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkhn;->a(I)V

    invoke-virtual {p0}, Lkhn;->g()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkhn;->a(I)V

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkhn;->d:Llom;

    check-cast v1, Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkhn;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkhn;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lkhn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0}, Lkho;->a()V

    invoke-virtual {p0}, Lkhn;->v()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0}, Lkho;->h()V

    iget-boolean v0, p0, Lkhn;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkhn;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkhn;->u()V

    :cond_0
    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lkhn;->g()V

    iget-object v0, p0, Lkhn;->i:Lkib;

    invoke-virtual {v0}, Lkho;->f()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkhn;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkhn;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkhn;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lkhn;->w()Lfyr;

    move-result-object v0

    invoke-direct {p0, v0}, Lkhn;->a(Lfyr;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljzj;->a(Lmjy;)F

    move-result v0

    invoke-virtual {p0, v0}, Lkhn;->b(F)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfyr;->q()F

    move-result v0

    iput v0, p0, Lkhn;->o:F

    invoke-direct {p0}, Lkhn;->x()V

    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lkhn;->c:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lkhn;->z()F

    move-result v0

    invoke-virtual {p0, v0}, Lkhn;->c(F)V

    return-void
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lkhn;->d:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lkhn;->g()V

    iget-object v0, p0, Lkhn;->i:Lkib;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkhn;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkho;->a(FI)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lkhn;->g()V

    iget-object v0, p0, Lkhn;->i:Lkib;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkhn;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkho;->a(FI)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lkhn;->h()F

    move-result v0

    invoke-virtual {p0}, Lkhn;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 4

    iget-object v0, p0, Lkhn;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkhn;->d:Llom;

    check-cast v1, Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Lkhn;->c:Llom;

    check-cast v2, Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkhn;->d:Llom;

    check-cast v3, Llni;

    iget-object v3, v3, Llni;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lkhn;->n:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setProgress(I)V

    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget-boolean v0, p0, Lkhn;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmkp;->a:Lmkp;

    iget-object v1, p0, Lkhn;->j:Lmkp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lkhn;->v()V

    iget-object v0, p0, Lkhn;->i:Lkib;

    iget-object v1, v0, Lkib;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, v0, Lkib;->v:Lchh;

    sget-object v3, Lchn;->a:Lchk;

    invoke-interface {v2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0xa

    :goto_0
    iget-object v2, v0, Lkib;->q:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkib;->i:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method final v()V
    .locals 2

    iget-object v0, p0, Lkhn;->i:Lkib;

    iget-object v1, v0, Lkib;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkib;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
