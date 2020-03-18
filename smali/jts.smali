.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;
.implements Lmqf;


# static fields
.field private static k:I


# instance fields
.field public final a:Lkea;

.field public final b:Llva;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lgrk;

.field public final e:Loab;

.field public final f:Llvi;

.field public final g:Ljuj;

.field public h:Loyd;

.field public i:Lkdz;

.field public final j:Likx;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final n:Landroid/view/SurfaceHolder$Callback2;

.field private final o:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljts;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lluz;Lkea;Ljum;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgrk;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Likn;Ljuj;Lchh;Llvi;Loab;Ljtu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljtq;

    invoke-direct {v0, p0}, Ljtq;-><init>(Ljts;)V

    iput-object v0, p0, Ljts;->o:Landroid/view/View$OnLayoutChangeListener;

    iget-object p4, p4, Ljum;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ljts;->l:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljts;->m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Ljts;->a:Lkea;

    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljts;->c:Landroid/view/SurfaceView;

    iput-object p6, p0, Ljts;->d:Lgrk;

    iput-object p9, p0, Ljts;->g:Ljuj;

    iput-object p11, p0, Ljts;->f:Llvi;

    invoke-interface {p8}, Likn;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Likx;

    iput-object p3, p0, Ljts;->j:Likx;

    iput-object p12, p0, Ljts;->e:Loab;

    sget p3, Ljts;->k:I

    add-int/lit8 p4, p3, 0x1

    sput p4, Ljts;->k:I

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p6, 0x17

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "ViewfinderSV"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p2

    iput-object p2, p0, Ljts;->b:Llva;

    iget-object p2, p0, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p9}, Ljuj;->d()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->a()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p9}, Ljuj;->d()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p6, 0x23

    if-ne p3, p6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-static {p3}, Lobc;->a(Z)V

    invoke-virtual {p9}, Ljuj;->d()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    nop

    const-string p3, "Initialization"

    invoke-virtual {p0, p3}, Ljts;->a(Ljava/lang/String;)V

    new-instance p3, Ljtr;

    invoke-direct {p3, p0}, Ljtr;-><init>(Ljts;)V

    iput-object p3, p0, Ljts;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p13}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p9}, Ljuj;->b()Llun;

    move-result-object p3

    iget p3, p3, Llun;->a:I

    invoke-virtual {p9}, Ljuj;->b()Llun;

    move-result-object p6

    iget p6, p6, Llun;->b:I

    invoke-interface {p2, p3, p6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p2, p0, Ljts;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p5, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lchn;->af:Lchi;

    invoke-interface {p10, p2}, Lchh;->c(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p9}, Ljuj;->c()Lltw;

    move-result-object p2

    sget-object p3, Lltw;->b:Lltw;

    invoke-virtual {p2, p3}, Lltw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f080265

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, p4}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_2
    iget-object p1, p0, Ljts;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljts;->c:Landroid/view/SurfaceView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Like;->l:Like;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likw;

    invoke-virtual {p7, p1, p2}, Likx;->a(Ljava/lang/Enum;Likw;)V

    return-void
.end method


# virtual methods
.method public final a(II)Loab;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Ljts;->h:Loyd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljts;->b:Llva;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljts;->b:Llva;

    const-string v1, "Previous request exists, returning exception. Reason"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljts;->h:Loyd;

    new-instance v1, Llxh;

    invoke-direct {v1, p1}, Llxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Ljts;->h:Loyd;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Ljts;->i:Lkdz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkdz;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljts;->i:Lkdz;

    :goto_0
    nop

    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Ljts;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljts;->n:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Ljts;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljts;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljts;->m:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljts;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
