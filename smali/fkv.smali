.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;
.implements Ly;


# instance fields
.field private final A:Lmve;

.field public final a:Lbka;

.field public final b:Ljhi;

.field public final c:Llva;

.field public final d:Lflp;

.field public final e:Lpng;

.field public f:Laa;

.field public g:Loxn;

.field public h:Lmvf;

.field public i:Lfkq;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field private final n:Llx;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final q:Loam;

.field private final r:Lioc;

.field private final s:Llom;

.field private t:Ljkl;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Lpax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepy;Lbka;Ljum;Loam;Ljhi;Llva;Lioc;Llom;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfks;

    invoke-direct {v0, p0}, Lfks;-><init>(Lfkv;)V

    iput-object v0, p0, Lfkv;->A:Lmve;

    check-cast p1, Llx;

    iput-object p1, p0, Lfkv;->n:Llx;

    iput-object p2, p0, Lfkv;->o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfkv;->a:Lbka;

    iget-object p1, p6, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p7, p0, Lfkv;->q:Loam;

    iput-object p8, p0, Lfkv;->b:Ljhi;

    const-string p1, "LensMode"

    invoke-interface {p9, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfkv;->c:Llva;

    iput-object p10, p0, Lfkv;->r:Lioc;

    iput-object p11, p0, Lfkv;->s:Llom;

    iput-object p12, p0, Lfkv;->e:Lpng;

    new-instance p1, Lflp;

    invoke-direct {p1}, Lflp;-><init>()V

    iput-object p1, p0, Lfkv;->d:Lflp;

    invoke-virtual {p4, p1}, Lepy;->a(Leqn;)V

    iget-object p1, p0, Lfkv;->n:Llx;

    invoke-static {p1}, Lmwg;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lfkv;->n:Llx;

    sget-object p2, Lmwg;->a:Loly;

    invoke-virtual {p2}, Lolf;->c()Lolt;

    move-result-object p2

    check-cast p2, Lolw;

    const-string p4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string p5, "create"

    const/16 p6, 0xb3

    const-string p7, "DynamicLensViewClientImpl.java"

    invoke-interface {p2, p4, p5, p6, p7}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p2

    check-cast p2, Lolw;

    const-string p4, "Initialization starting"

    invoke-interface {p2, p4}, Lolw;->a(Ljava/lang/String;)V

    new-instance p2, Lmvu;

    const-string p4, "com.google.android.googlequicksearchbox"

    invoke-direct {p2, p1, p3, p4}, Lmvu;-><init>(Lyz;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-static {p2}, Luu;->a(Lzr;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lfkv;->g:Loxn;

    return-void
.end method

.method private final j()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lfkv;->q:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    invoke-virtual {v0}, Ljgb;->b()Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method


# virtual methods
.method public final K()Lv;
    .locals 1

    iget-object v0, p0, Lfkv;->f:Laa;

    return-object v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfkv;->s:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfkv;->r:Lioc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lioc;->b(Z)V

    iget-object v0, p0, Lfkv;->t:Ljkl;

    iget-object v3, p0, Lfkv;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Ljkl;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfkv;->t:Ljkl;

    iget-object v3, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Ljkl;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lfkr;

    invoke-direct {v3, p0}, Lfkr;-><init>(Lfkv;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p0}, Lfkv;->h()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfkv;->t:Ljkl;

    check-cast v0, Ljvw;

    iget-object v0, v0, Ljvw;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    iget-boolean v0, p0, Lfkv;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkv;->n:Llx;

    invoke-virtual {v0}, Llx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lfkv;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfkv;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkv;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lfkv;->v:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lfkv;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lfkv;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfkv;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfkv;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lfkv;->z:Lpax;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpax;

    iget-object v2, v2, Lpax;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p0, v2}, Lfkv;->b(Z)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfkv;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lfkv;->j:Z

    iget-object v0, p0, Lfkv;->h:Lmvf;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfkv;->g:Loxn;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    new-instance v1, Lfku;

    invoke-direct {v1, p0}, Lfku;-><init>(Lfkv;)V

    iget-object v2, p0, Lfkv;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfkv;->g()V

    :goto_1
    iget-object v0, p0, Lfkv;->f:Laa;

    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfkv;->h:Lmvf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmvf;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Ljkl;)V
    .locals 6

    iget-object v0, p0, Lfkv;->h:Lmvf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Lfkv;->m:Z

    invoke-interface {v0}, Lmvf;->g()V

    iput-boolean v1, p0, Lfkv;->m:Z

    :goto_0
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lfkv;->f:Laa;

    iput-object p1, p0, Lfkv;->t:Ljkl;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfkv;->n:Llx;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkv;->u:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfkv;->n:Llx;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lfkv;->n:Llx;

    invoke-virtual {v3}, Llx;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010031

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfkv;->n:Llx;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkv;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lfkv;->y:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lfkv;->y:Landroid/animation/ObjectAnimator;

    new-instance v0, Lfkt;

    invoke-direct {v0, p0}, Lfkt;-><init>(Lfkv;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfkv;->y:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lfkv;->j()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lfkv;->v:Landroid/graphics/Rect;

    iget-object p1, p0, Lfkv;->b:Ljhi;

    iget-object v0, p1, Ljhi;->h:Lpax;

    invoke-virtual {p1}, Ljhi;->c()V

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v0

    invoke-virtual {v0}, Lpaw;->a()Lpax;

    move-result-object v0

    invoke-virtual {p1, v0}, Loab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpax;

    invoke-virtual {p1}, Lpax;->b()Lpaw;

    move-result-object p1

    invoke-virtual {p1}, Lpaw;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpaw;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lfkv;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v0, v3, [I

    iget-object v3, p0, Lfkv;->n:Llx;

    invoke-virtual {v3}, Llx;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p1, Lpaw;->a:Lpax;

    iput-object v4, v0, Lpax;->c:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Lpaw;->a()Lpax;

    move-result-object p1

    iput-object p1, p0, Lfkv;->z:Lpax;

    iget-object p1, p1, Lpax;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfkv;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfkv;->v:Landroid/graphics/Rect;

    iput-object p1, p0, Lfkv;->l:Landroid/graphics/Rect;

    :goto_1
    iget-object p1, p0, Lfkv;->f:Laa;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkv;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfkv;->i()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfkv;->f:Laa;

    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkv;->f:Laa;

    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfkv;->g:Loxn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfkv;->h:Lmvf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmvf;->g()V

    :goto_0
    iget-object v0, p0, Lfkv;->i:Lfkq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfkq;->close()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfkv;->f:Laa;

    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lfkv;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfkv;->t:Ljkl;

    iget-object v2, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Ljkl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfkv;->t:Ljkl;

    iget-object v2, p0, Lfkv;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Ljkl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfkv;->r:Lioc;

    invoke-interface {v0, v1}, Lioc;->b(Z)V

    return-void
.end method

.method public final e()Loab;
    .locals 5

    iget-object v0, p0, Lfkv;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfkv;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfkv;->l:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lfkv;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, v3, v2}, Ljuk;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljuk;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    invoke-static {v0, v3}, Ljuk;->a(Landroid/graphics/Bitmap;I)Ljuk;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfkv;->d:Lflp;

    iget-object v1, p0, Lfkv;->h:Lmvf;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvf;

    iput-object v1, v0, Lflp;->a:Lmvf;

    iget-object v0, p0, Lfkv;->h:Lmvf;

    iget-object v1, p0, Lfkv;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfkv;->A:Lmve;

    iget-object v3, p0, Lfkv;->z:Lpax;

    invoke-interface {v0, p0, v1, v2, v3}, Lmvf;->a(Ly;Landroid/view/ViewGroup;Lmve;Lpax;)Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfkv;->z:Lpax;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpax;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfkv;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lfkv;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfkv;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfkv;->h:Lmvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmvf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
