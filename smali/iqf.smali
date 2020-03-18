.class public final Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lchh;

.field private final c:Llom;

.field private final d:Llvi;

.field private final e:Liqd;

.field private final f:Livs;

.field private g:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahContImp"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Llom;Liqd;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->b:Lchh;

    iput-object p2, p0, Liqf;->c:Llom;

    iput-object p4, p0, Liqf;->d:Llvi;

    iput-object p3, p0, Liqf;->e:Liqd;

    sget-object p1, Livs;->a:Livs;

    iput-object p1, p0, Liqf;->f:Livs;

    return-void
.end method

.method private final g()Liqe;
    .locals 1

    iget-object v0, p0, Liqf;->g:Liqe;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqe;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liqf;->d:Llvi;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqf;->c:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liqf;->e:Liqd;

    new-instance v1, Liqw;

    iget-object v2, p0, Liqf;->b:Lchh;

    invoke-direct {v1, v2}, Liqw;-><init>(Lchh;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqw;

    check-cast v0, Ldzy;

    iput-object v1, v0, Ldzy;->a:Liqw;

    nop

    iget-object v1, v0, Ldzy;->a:Liqw;

    const-class v2, Liqw;

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldzz;

    nop

    iget-object v2, v0, Ldzy;->b:Leaa;

    nop

    iget-object v0, v0, Ldzy;->a:Liqw;

    invoke-direct {v1, v2, v0}, Ldzz;-><init>(Leaa;Liqw;)V

    iput-object v1, p0, Liqf;->g:Liqe;

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->a()Lirw;

    move-result-object v0

    sget-object v1, Lmkp;->b:Lmkp;

    iget-object v2, p0, Liqf;->f:Livs;

    invoke-virtual {v0, v1, v2}, Lirw;->a(Lmkp;Livs;)V

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->a()Lirw;

    move-result-object v0

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->f:Llni;

    sget-object v2, Lipo;->b:Lipo;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lirw;->z:Lisp;

    iget-object v2, v1, Lisp;->j:Linz;

    invoke-interface {v2}, Linz;->a()Loxn;

    move-result-object v2

    new-instance v3, Lise;

    invoke-direct {v3, v1}, Lise;-><init>(Lisp;)V

    iget-object v1, v1, Lisp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lmuq;->a(Loxn;Llty;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lirw;->b()V

    iget-object v0, p0, Liqf;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljkl;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Liqf;->g:Liqe;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->a()Lirw;

    move-result-object v0

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    iget v1, v1, Lipo;->k:I

    sget-object v2, Lipo;->c:Lipo;

    iget v2, v2, Lipo;->k:I

    or-int/2addr v1, v2

    sget-object v2, Lipo;->e:Lipo;

    iget v2, v2, Lipo;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lirw;->f:Llni;

    sget-object v2, Lipo;->e:Lipo;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lirw;->f:Llni;

    sget-object v2, Lipo;->c:Lipo;

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lirw;->x:Liqu;

    iget-object v1, v1, Liqu;->R:Llyv;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Llyv;->b()V

    :goto_1
    iget-object v1, v0, Lirw;->A:Litq;

    iget-object v2, v0, Lirw;->I:Livs;

    iget-object v3, v1, Litq;->g:Ljum;

    iget-object v3, v3, Ljum;->k:Lkbn;

    const v4, 0x7f0b0046

    invoke-virtual {v3, v4}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litq;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Litq;->g:Ljum;

    iget-object v3, v3, Ljum;->k:Lkbn;

    const v4, 0x7f0b006a

    invoke-virtual {v3, v4}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litq;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Litq;->g:Ljum;

    iget-object v3, v3, Ljum;->k:Lkbn;

    const v5, 0x7f0b01d8

    invoke-virtual {v3, v5}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litq;->I:Landroid/view/ViewGroup;

    iget-object v3, v1, Litq;->g:Ljum;

    iget-object v3, v3, Ljum;->k:Lkbn;

    invoke-virtual {v3, v4}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litq;->J:Landroid/view/ViewGroup;

    iget-object v3, v1, Litq;->n:Lkeg;

    new-instance v4, Litp;

    invoke-direct {v4, v1}, Litp;-><init>(Litq;)V

    invoke-virtual {v3, v4}, Lkeg;->a(Lkes;)V

    iget-object v3, v1, Litq;->x:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    iget-object v4, v1, Litq;->q:Landroid/hardware/SensorManager;

    iget-object v5, v1, Litq;->p:Landroid/hardware/SensorEventListener;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v3, v1, Litq;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/view/View;

    iget-object v7, v1, Litq;->h:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Litq;->F:Landroid/view/View;

    iget-object v6, v1, Litq;->F:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Litq;->F:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v1, Litq;->F:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v1, Litq;->h:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Litq;->y:Landroid/widget/FrameLayout;

    iget-object v6, v1, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v4, v1, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v4, v1, Litq;->y:Landroid/widget/FrameLayout;

    new-instance v6, Litg;

    invoke-direct {v6, v1}, Litg;-><init>(Litq;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/view/View;

    iget-object v9, v1, Litq;->h:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Litq;->G:Landroid/view/View;

    iget-object v6, v1, Litq;->G:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Litq;->G:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Litq;->G:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Litq;->G:Landroid/view/View;

    new-instance v6, Lith;

    invoke-direct {v6, v1}, Lith;-><init>(Litq;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, v1, Litq;->h:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Litq;->D:Landroid/widget/TextView;

    iget-object v4, v1, Litq;->D:Landroid/widget/TextView;

    const v6, 0x7f130235

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Litq;->D:Landroid/widget/TextView;

    const v6, 0x7f0600ba

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Litq;->D:Landroid/widget/TextView;

    const v6, 0x7f070116

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v6, v9

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Litq;->D:Landroid/widget/TextView;

    const v6, 0x7f090002

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x31

    const/4 v10, -0x2

    invoke-direct {v4, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v9, 0x7f0702a8

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v1, Litq;->m:Lfvj;

    invoke-interface {v9}, Lfvj;->c()Lfvg;

    move-result-object v9

    const v10, 0xfffffff

    invoke-interface {v9, v10}, Lfvg;->b(I)Lfvg;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Lfvg;->a(Z)Lfvg;

    move-result-object v9

    const v11, 0x7f130234

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v1, Litq;->A:Lfvi;

    iget-object v3, v1, Litq;->y:Landroid/widget/FrameLayout;

    iget-object v9, v1, Litq;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Litq;->I:Landroid/view/ViewGroup;

    iget-object v4, v1, Litq;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Litq;->J:Landroid/view/ViewGroup;

    iget-object v4, v1, Litq;->F:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Litq;->H:Landroid/view/ViewGroup;

    iget-object v4, v1, Litq;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Litq;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Litq;->O:I

    iget-object v3, v1, Litq;->H:Landroid/view/ViewGroup;

    iget-object v4, v1, Litq;->z:Landroid/view/ViewGroup;

    iget-object v9, v1, Litq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v11, v1, Litq;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v9, v11}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v9, v1, Litq;->u:Ldwy;

    iget-object v11, v1, Litq;->v:Ldwv;

    invoke-virtual {v9, v11}, Ldwy;->a(Ldwv;)V

    iget-object v9, v1, Litq;->k:Llln;

    iget-object v11, v1, Litq;->r:Ljqm;

    iget-object v12, v1, Litq;->s:Ljqt;

    invoke-interface {v11, v12}, Ljqm;->a(Ljqt;)Llul;

    move-result-object v11

    invoke-virtual {v9, v11}, Llln;->a(Llul;)Llul;

    iget-object v9, v1, Litq;->k:Llln;

    new-instance v11, Lisx;

    invoke-direct {v11, v1}, Lisx;-><init>(Litq;)V

    invoke-virtual {v9, v11}, Llln;->a(Llul;)Llul;

    iget-object v9, v1, Litq;->k:Llln;

    new-instance v11, Litc;

    invoke-direct {v11, v1}, Litc;-><init>(Litq;)V

    invoke-virtual {v9, v11}, Llln;->a(Llul;)Llul;

    iget-object v9, v1, Litq;->i:Livf;

    iget-object v11, v1, Litq;->g:Ljum;

    iput-object v11, v9, Livf;->j:Ljum;

    iget-object v11, v11, Ljum;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v11, v9, Livf;->l:Landroid/view/View;

    iget-object v11, v9, Livf;->g:Liva;

    invoke-static {}, Lllp;->a()V

    invoke-virtual {v11, v7}, Liva;->setAlpha(F)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Liva;->setVisibility(I)V

    iget-object v12, v11, Liva;->b:Landroid/content/res/Resources;

    const v13, 0x7f0800ba

    invoke-virtual {v12, v13, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Liva;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v11, Liva;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Liva;->addView(Landroid/view/View;)V

    iget-object v12, v11, Liva;->a:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Liva;->addView(Landroid/view/View;)V

    iget-object v12, v11, Liva;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Liva;->addView(Landroid/view/View;)V

    iget-object v12, v11, Liva;->c:Landroid/widget/TextView;

    new-instance v13, Liuy;

    invoke-direct {v13, v11}, Liuy;-><init>(Liva;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v12, v11, Liva;->d:Landroid/widget/TextView;

    new-instance v13, Liuz;

    invoke-direct {v13, v11}, Liuz;-><init>(Liva;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v11}, Liva;->a()V

    invoke-virtual {v11}, Liva;->requestLayout()V

    iget-object v9, v9, Livf;->g:Liva;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Liux;

    invoke-direct {v3, v2}, Liux;-><init>(Livs;)V

    iget-object v2, v1, Litq;->g:Ljum;

    iget-object v9, v2, Ljum;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v2, Ljum;->k:Lkbn;

    const v11, 0x7f0b020f

    invoke-virtual {v2, v11}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v1, Litq;->t:Livq;

    iget-object v1, v1, Litq;->E:Livt;

    iput-object v9, v11, Livq;->t:Landroid/view/View;

    check-cast v2, Landroid/view/View;

    iput-object v2, v11, Livq;->u:Landroid/view/View;

    iput-object v3, v11, Livq;->r:Livk;

    iget-object v2, v11, Livq;->e:Ljava/util/HashMap;

    sget-object v12, Livh;->a:Livh;

    const v13, 0x7f130362

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livq;->e:Ljava/util/HashMap;

    sget-object v12, Livh;->b:Livh;

    const v13, 0x7f130364

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livq;->e:Ljava/util/HashMap;

    sget-object v12, Livh;->c:Livh;

    const v13, 0x7f130360

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livq;->e:Ljava/util/HashMap;

    sget-object v12, Livh;->d:Livh;

    const v13, 0x7f130363

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livq;->e:Ljava/util/HashMap;

    sget-object v12, Livh;->e:Livh;

    const v13, 0x7f130361

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livq;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Livn;

    iget-object v9, v11, Livq;->d:Landroid/content/Context;

    invoke-direct {v2, v11, v9}, Livn;-><init>(Livq;Landroid/content/Context;)V

    iput-object v2, v11, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Livq;->a()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v11, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v2, v11, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Livj;

    iget-object v4, v11, Livq;->d:Landroid/content/Context;

    iget-object v9, v11, Livq;->j:Landroid/view/WindowManager;

    invoke-direct {v2, v4, v3, v9}, Livj;-><init>(Landroid/content/Context;Livk;Landroid/view/WindowManager;)V

    iput-object v2, v11, Livq;->q:Livj;

    invoke-virtual {v11}, Livq;->b()V

    iget-object v2, v11, Livq;->q:Livj;

    invoke-virtual {v2}, Livj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0702f4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Livj;->d:I

    iget v4, v2, Livj;->b:I

    const v9, 0x7f0702ee

    if-lez v4, :cond_3

    invoke-virtual {v2}, Livj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v2, Livj;->c:F

    goto :goto_2

    :cond_3
    nop

    iput v7, v2, Livj;->c:F

    :goto_2
    invoke-virtual {v2}, Livj;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0800bd

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Livj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Livj;->setClickable(Z)V

    iget v4, v2, Livj;->b:I

    invoke-virtual {v2, v4}, Livj;->setMax(I)V

    new-instance v4, Livi;

    invoke-direct {v4, v2}, Livi;-><init>(Livj;)V

    invoke-virtual {v2, v4}, Livj;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v11, Livq;->q:Livj;

    new-instance v4, Livo;

    invoke-direct {v4, v11, v1}, Livo;-><init>(Livq;Livt;)V

    invoke-virtual {v2, v4}, Livj;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v3, Liux;->a:Livs;

    iget-object v1, v1, Livs;->c:Lohg;

    invoke-virtual {v1}, Lohg;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v10, :cond_4

    iget-object v4, v11, Livq;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_4
    nop

    const/4 v4, 0x0

    :goto_3
    iput v4, v11, Livq;->m:I

    iget v7, v11, Livq;->l:I

    add-int/2addr v7, v7

    add-int/2addr v1, v5

    mul-int v1, v1, v4

    add-int/2addr v7, v1

    iput v7, v11, Livq;->n:I

    iget-object v1, v11, Livq;->h:Landroid/content/res/Resources;

    const v4, 0x7f0702ed

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Livq;->o:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v11, Livq;->n:I

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v11, Livq;->q:Livj;

    invoke-virtual {v1, v4}, Livj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, Livq;->q:Livj;

    iget v4, v11, Livq;->l:I

    invoke-virtual {v1, v4, v2, v4, v2}, Livj;->setPadding(IIII)V

    iget-object v1, v11, Livq;->q:Livj;

    const v4, 0x7f0b018e

    invoke-virtual {v1, v4}, Livj;->setId(I)V

    new-instance v1, Livp;

    iget-object v4, v11, Livq;->d:Landroid/content/Context;

    iget-object v5, v11, Livq;->q:Livj;

    invoke-direct {v1, v11, v4, v5}, Livp;-><init>(Livq;Landroid/content/Context;Livj;)V

    iput-object v1, v11, Livq;->s:Livl;

    iget-object v1, v11, Livq;->s:Livl;

    iget-object v4, v1, Livl;->b:Landroid/content/res/Resources;

    const v5, 0x7f0702f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v1, Livl;->b:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, v1, Livl;->b:Landroid/content/res/Resources;

    const v9, 0x7f0800bf

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Livl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Livl;->b:Landroid/content/res/Resources;

    const v9, 0x7f0702f3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Livl;->setElevation(F)V

    iget-object v7, v1, Livl;->b:Landroid/content/res/Resources;

    const v9, 0x7f0702f2

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Lmii;->a(F)F

    move-result v7

    invoke-virtual {v1, v7}, Livl;->setLetterSpacing(F)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Livl;->setGravity(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Livl;->setTextAlignment(I)V

    iget-object v7, v1, Livl;->b:Landroid/content/res/Resources;

    const v9, 0x7f0603cd

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v1, v7}, Livl;->setTextColor(I)V

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Livl;->setTextSize(F)V

    iget-object v4, v1, Livl;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Livl;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v11, Livq;->p:Landroid/widget/FrameLayout;

    iget-object v4, v11, Livq;->q:Livj;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Livq;->p:Landroid/widget/FrameLayout;

    iget-object v4, v11, Livq;->s:Livl;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Livq;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v1, v11, Livq;->j:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v11, Livq;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object v1

    invoke-virtual {v11, v1}, Livq;->a(Ljzi;)V

    iget-object v1, v11, Livq;->q:Livj;

    iget-object v2, v3, Liux;->a:Livs;

    iget-object v2, v2, Livs;->d:Livh;

    invoke-virtual {v1, v2}, Livj;->a(Livh;)V

    iget-object v1, v11, Livq;->q:Livj;

    iget-object v2, v3, Liux;->a:Livs;

    iget-object v2, v2, Livs;->d:Livh;

    invoke-virtual {v1, v2}, Livj;->b(Livh;)I

    move-result v1

    invoke-virtual {v11, v1}, Livq;->a(I)V

    iget-object v1, v0, Lirw;->k:Lipg;

    iget-object v2, v0, Lirw;->A:Litq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(Litq;)V

    iput-object v3, v1, Lipg;->E:Lipf;

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->e:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->i:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_4
    iget-object v1, v0, Lirw;->p:Lllp;

    iget-object v0, v0, Lirw;->y:Lisw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lirg;

    invoke-direct {v2, v0}, Lirg;-><init>(Lisw;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v0, Liqf;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liqf;->g:Liqe;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->a()Lirw;

    move-result-object v0

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirw;->a(Z)V

    iget-object v1, v0, Lirw;->p:Lllp;

    new-instance v2, Lirh;

    invoke-direct {v2, v0}, Lirh;-><init>(Lirw;)V

    invoke-virtual {v1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Liqf;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Liqf;->g:Liqe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liqf;->d:Llvi;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->a()Lirw;

    move-result-object v0

    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirw;->f:Llni;

    iget-object v1, v1, Llni;->c:Ljava/lang/Object;

    check-cast v1, Lipo;

    sget-object v2, Lipo;->j:Lipo;

    invoke-virtual {v1, v2}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lirw;->a:Ljava/lang/String;

    const-string v2, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lirw;->a(Z)V

    :cond_0
    iget-object v1, v0, Lirw;->x:Liqu;

    iget-object v2, v1, Liqu;->t:Lipw;

    iget-object v3, v2, Lipw;->l:Lmjy;

    invoke-interface {v3}, Lmjy;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lipw;->f:Lctf;

    invoke-interface {v3}, Lctf;->b()V

    :cond_1
    iget-object v3, v2, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lipw;->b:Lfwn;

    invoke-virtual {v3}, Lfwn;->a()V

    iget-object v2, v2, Lipw;->c:Lfxa;

    invoke-virtual {v2}, Lfxa;->a()V

    iget-object v2, v1, Liqu;->w:Lkhb;

    const/4 v3, 0x0

    invoke-static {v3}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v4

    invoke-interface {v2, v4}, Lkhb;->a(Loab;)V

    invoke-virtual {v1}, Liqu;->a()V

    iget-object v1, v1, Liqu;->k:Lipg;

    iget-object v2, v1, Lipg;->B:Lcco;

    invoke-virtual {v2}, Lcco;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lipg;->C:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-object v4, v1, Lipg;->z:Landroid/hardware/SensorManager;

    iget-object v5, v1, Lipg;->A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    iget-object v1, v1, Lipg;->w:Liua;

    invoke-interface {v1}, Liua;->a()V

    :goto_0
    iget-object v1, v0, Lirw;->E:Lcfa;

    invoke-virtual {v1}, Lcfa;->a()V

    iget-object v0, v0, Lirw;->f:Llni;

    sget-object v1, Lipo;->a:Lipo;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->b()Llln;

    move-result-object v0

    invoke-virtual {v0}, Llln;->close()V

    iput-object v3, p0, Liqf;->g:Liqe;

    iget-object v0, p0, Liqf;->d:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void

    :cond_4
    sget-object v0, Liqf;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleStop"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Loab;
    .locals 1

    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Liqf;->g:Liqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Liqf;->g()Liqe;

    move-result-object v0

    invoke-interface {v0}, Liqe;->a()Lirw;

    move-result-object v0

    sget-object v2, Lirw;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lirw;->f:Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    check-cast v2, Lipo;

    invoke-virtual {v0, v1}, Lirw;->a(Z)V

    sget-object v0, Lipo;->e:Lipo;

    invoke-virtual {v2, v0}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Liqf;->a:Ljava/lang/String;

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
