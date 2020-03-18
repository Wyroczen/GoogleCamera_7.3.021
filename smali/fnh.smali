.class public final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfir;


# instance fields
.field public final a:Llva;

.field public final b:Ljit;

.field public final c:Lbfc;

.field public final d:Lllp;

.field public final e:Llur;

.field public f:Llun;

.field public g:Llzr;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/content/Context;

.field private final j:Llvi;

.field private final k:Llzk;

.field private final l:Landroid/view/WindowManager;

.field private final m:Ljkp;

.field private final n:Lbjz;

.field private final o:Ljhi;

.field private final p:Lcfj;

.field private final q:Lgrk;

.field private final r:Lkhb;

.field private final s:Lchh;

.field private t:Llyv;

.field private u:Ljkl;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/SurfaceView;

.field private x:Landroid/view/View;

.field private y:Llzt;

.field private z:Llyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzk;Ljit;Lbka;Landroid/view/WindowManager;Llva;Llvi;Ljhi;Lcfj;Lgrk;Lbfc;Lkhb;Lllp;Lchh;Llur;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfnh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lfnh;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfnh;->k:Llzk;

    move-object v1, p3

    iput-object v1, v0, Lfnh;->b:Ljit;

    move-object v1, p5

    iput-object v1, v0, Lfnh;->l:Landroid/view/WindowManager;

    move-object v1, p7

    iput-object v1, v0, Lfnh;->j:Llvi;

    new-instance v1, Ljkj;

    invoke-direct {v1}, Ljkj;-><init>()V

    iput-object v1, v0, Lfnh;->m:Ljkp;

    move-object v1, p4

    iput-object v1, v0, Lfnh;->n:Lbjz;

    const-string v1, "MoreModes"

    move-object v2, p6

    invoke-interface {p6, v1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v1

    iput-object v1, v0, Lfnh;->a:Llva;

    move-object v1, p8

    iput-object v1, v0, Lfnh;->o:Ljhi;

    move-object v1, p9

    iput-object v1, v0, Lfnh;->p:Lcfj;

    move-object v1, p10

    iput-object v1, v0, Lfnh;->q:Lgrk;

    move-object v1, p11

    iput-object v1, v0, Lfnh;->c:Lbfc;

    move-object v1, p12

    iput-object v1, v0, Lfnh;->r:Lkhb;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfnh;->d:Lllp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfnh;->s:Lchh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfnh;->e:Llur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lfnh;->a:Llva;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfnh;->j:Llvi;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfnh;->n:Lbjz;

    iget-object v1, p0, Lfnh;->m:Ljkp;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbjz;->a(Ljkp;Z)V

    iget-object v0, p0, Lfnh;->u:Ljkl;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iget-object v1, p0, Lfnh;->w:Landroid/view/SurfaceView;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkl;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfnh;->x:Landroid/view/View;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkl;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfnh;->k:Llzk;

    invoke-interface {v1}, Llzk;->a()Lmkj;

    move-result-object v1

    iget-object v3, p0, Lfnh;->p:Lcfj;

    invoke-virtual {v3}, Lcfj;->d()Lmkp;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    iget-object v3, p0, Lfnh;->k:Llzk;

    invoke-interface {v3}, Llzk;->a()Lmkj;

    move-result-object v3

    invoke-interface {v3, v1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v3

    iget-object v4, p0, Lfnh;->r:Lkhb;

    invoke-interface {v4}, Lkhb;->l()V

    iget-object v4, p0, Lfnh;->y:Llzt;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lfnh;->l:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Llun;->a(Landroid/graphics/Point;)Llun;

    move-result-object v4

    invoke-virtual {v4}, Llun;->e()Llun;

    move-result-object v4

    invoke-interface {v3}, Lmjy;->O()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfnc;

    invoke-direct {v5, v4}, Lfnc;-><init>(Llun;)V

    invoke-static {v3, v5}, Lvd;->a(Ljava/util/Collection;Loae;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lluo;->a:Lluo;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llun;

    iget-object v4, p0, Lfnh;->a:Llva;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llva;->d(Ljava/lang/String;)V

    iput-object v3, p0, Lfnh;->f:Llun;

    iget-object v4, p0, Lfnh;->v:Landroid/view/SurfaceHolder;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceHolder;

    iget v5, v3, Llun;->a:I

    iget v6, v3, Llun;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Llzu;->b(Lmkm;Llun;)Llzt;

    move-result-object v3

    iput-object v3, p0, Lfnh;->y:Llzt;

    :cond_0
    iget-object v3, p0, Lfnh;->f:Llun;

    iget-object v4, p0, Lfnh;->v:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lfnh;->y:Llzt;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llyy;->l()Llyx;

    move-result-object v4

    invoke-virtual {v4, v1}, Llyx;->a(Lmkm;)V

    invoke-virtual {v4, v5}, Llyx;->a(Llzt;)V

    invoke-virtual {v4}, Llyx;->a()Llyy;

    move-result-object v1

    iget-object v4, p0, Lfnh;->k:Llzk;

    invoke-interface {v4, v1}, Llzk;->a(Llyy;)Llyv;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyv;

    iput-object v4, p0, Lfnh;->t:Llyv;

    invoke-interface {v1}, Llyv;->a()Llyw;

    move-result-object v4

    invoke-interface {v4, v5}, Llyw;->a(Llzt;)Llzr;

    move-result-object v4

    const-string v5, "No viewfinderStream found."

    invoke-static {v4, v5}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzr;

    iput-object v5, p0, Lfnh;->g:Llzr;

    invoke-interface {v1, v4}, Llyv;->a(Llzr;)Llza;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    iput-object v1, p0, Lfnh;->z:Llyk;

    iget v1, v3, Llun;->a:I

    iget v2, v3, Llun;->b:I

    invoke-interface {v0, v1, v2}, Ljkl;->a(II)V

    iget-object v0, p0, Lfnh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfnh;->z:Llyk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfnh;->z:Llyk;

    new-instance v1, Lfng;

    invoke-direct {v1, p0}, Lfng;-><init>(Lfnh;)V

    invoke-interface {v0, v1}, Llyk;->a(Llyj;)V

    iget-object v0, p0, Lfnh;->j:Llvi;

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
    .locals 3

    iget-object v0, p0, Lfnh;->j:Llvi;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfnh;->u:Ljkl;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lfnh;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfnh;->s:Lchh;

    sget-object v1, Lchn;->af:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnh;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object p1, p0, Lfnh;->w:Landroid/view/SurfaceView;

    iput-object v0, p0, Lfnh;->v:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lfnh;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfnh;->x:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfnh;->x:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lfnh;->x:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfnh;->x:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    new-instance v0, Lfnd;

    invoke-direct {v0, p0}, Lfnd;-><init>(Lfnh;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lfnh;->j:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfnh;->a:Llva;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfnh;->b:Ljit;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljit;->a(Z)V

    iget-object v0, p0, Lfnh;->t:Llyv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llyv;->b()V

    :goto_0
    iget-object v0, p0, Lfnh;->o:Ljhi;

    sget-object v1, Ljhi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfnh;->a:Llva;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfnh;->o:Ljhi;

    sget-object v1, Ljhi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfnh;->a:Llva;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfnh;->a:Llva;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfnh;->u:Ljkl;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfnh;->u:Ljkl;

    iget-object v1, p0, Lfnh;->w:Landroid/view/SurfaceView;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfnh;->u:Ljkl;

    iget-object v1, p0, Lfnh;->x:Landroid/view/View;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfnh;->t:Llyv;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfnh;->t:Llyv;

    invoke-interface {v0}, Llyv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfnh;->t:Llyv;

    iput-object v0, p0, Lfnh;->y:Llzt;

    iput-object v0, p0, Lfnh;->g:Llzr;

    iget-object v1, p0, Lfnh;->z:Llyk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llul;->close()V

    :cond_0
    iput-object v0, p0, Lfnh;->z:Llyk;

    return-void
.end method

.method public final e()Loab;
    .locals 2

    iget-object v0, p0, Lfnh;->w:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfnh;->q:Lgrk;

    invoke-static {v0, v1}, Ljub;->a(Landroid/view/SurfaceView;Lgrk;)Loab;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnzk;->a:Lnzk;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lfnh;->a:Llva;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Llva;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
