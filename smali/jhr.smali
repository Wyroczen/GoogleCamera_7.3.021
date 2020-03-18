.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:F

.field private d:F

.field private final e:Ljiu;

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/content/Context;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljiu;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljhr;->c:F

    iput v0, p0, Ljhr;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhr;->a:Z

    iput-object p1, p0, Ljhr;->e:Ljiu;

    iput-object p2, p0, Ljhr;->f:Landroid/view/WindowManager;

    iput-object p3, p0, Ljhr;->g:Landroid/content/Context;

    return-void
.end method

.method private final b()I
    .locals 2

    iget v0, p0, Ljhr;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final b(Z)V
    .locals 4

    iget v0, p0, Ljhr;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Ljzj;->a(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Ljhr;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljhr;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljhr;->b()I

    move-result v0

    invoke-direct {p0, p1}, Ljhr;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljhr;->f:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    if-eq v0, v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object p1, p0, Ljhr;->e:Ljiu;

    check-cast p1, Ljhp;

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Ljhp;->j:Lgpp;

    iget-object v0, p1, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p1, p1, Lgpp;->az:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ljhp;->j:Lgpp;

    invoke-virtual {p1}, Lgpp;->a()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljhr;->a()V

    return-void

    :cond_6
    iget-object p1, p0, Ljhr;->e:Ljiu;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljiu;->a(IZ)V

    return-void
.end method

.method private final c(Z)Z
    .locals 2

    iget-object v0, p0, Ljhr;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljhr;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object v0

    invoke-static {v0}, Ljzi;->a(Ljzi;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljhr;->b:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljhr;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ljhr;->c:F

    iput v0, p0, Ljhr;->d:F

    iget-object v0, p0, Ljhr;->e:Ljiu;

    check-cast v0, Ljhp;

    iget-object v1, v0, Ljhp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    nop

    iget-object v1, v0, Ljhp;->d:Ljqm;

    invoke-interface {v1, v2}, Ljqm;->b(Z)V

    nop

    iget-object v0, v0, Ljhp;->e:Ldwy;

    sget-object v1, Ldwx;->a:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    invoke-direct {p0, p2}, Ljhr;->c(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Ljhr;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ljhr;->f:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_3

    neg-float p1, p1

    :cond_3
    :goto_1
    iget v2, p0, Ljhr;->c:F

    add-float/2addr v2, p1

    iput v2, p0, Ljhr;->c:F

    iget p1, p0, Ljhr;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Ljhr;->h:I

    const/4 v3, 0x2

    if-le p1, v3, :cond_b

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    cmpl-float v2, v2, p1

    if-lez v2, :cond_4

    iget-object v2, p0, Ljhr;->e:Ljiu;

    invoke-interface {v2}, Ljiu;->d()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget v2, p0, Ljhr;->c:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Ljhr;->e:Ljiu;

    invoke-interface {p1}, Ljiu;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljhr;->a()V

    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    iget p1, p0, Ljhr;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljzj;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    iget-object p1, p0, Ljhr;->e:Ljiu;

    invoke-direct {p0}, Ljhr;->b()I

    move-result v0

    check-cast p1, Ljhp;

    iget-boolean v2, p1, Ljhp;->l:Z

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    nop

    iget-object v2, p1, Ljhp;->k:Lpmi;

    invoke-interface {v2}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmc;

    iget-object v2, v2, Lhmc;->c:Llyk;

    if-eqz v2, :cond_9

    if-ne v0, v1, :cond_9

    nop

    iget-object v0, p1, Ljhp;->h:Ljyr;

    sget-object v1, Ljyr;->b:Ljyr;

    if-ne v0, v1, :cond_9

    nop

    iget-object p2, p1, Ljhp;->f:Ljiv;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Ljiv;->a()V

    :goto_3
    sget-object p2, Ljyr;->r:Ljyr;

    nop

    invoke-virtual {p1, p2}, Ljhp;->c(Ljyr;)Z

    invoke-virtual {p0}, Ljhr;->a()V

    return-void

    :cond_9
    :goto_4
    iget p1, p0, Ljhr;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljzj;->a(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    invoke-direct {p0, p2}, Ljhr;->b(Z)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ljhr;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ljhr;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ljhr;->b(Z)V

    return-void
.end method

.method public final a(F)Z
    .locals 2

    iget-object v0, p0, Ljhr;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Ljhr;->d:F

    const/4 p1, 0x0

    return p1
.end method
