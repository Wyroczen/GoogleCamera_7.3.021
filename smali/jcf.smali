.class public Ljcf;
.super Ljbr;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkhb;

.field public final c:Ljit;

.field public final d:Ljfb;

.field public final e:Ldjn;

.field public final f:Lgpp;

.field public final g:Lmqe;

.field public final h:Lfwn;

.field public final i:Loab;

.field public final j:Lhov;

.field public final k:Lbja;

.field public final l:Lpng;

.field public final m:Lcfj;

.field public final n:Livx;

.field public final o:Lcrf;

.field public final p:I

.field public q:Z

.field public r:Lmkp;

.field private final s:Llom;

.field private final t:Landroid/view/Window;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Ljqm;

.field private final w:Landroid/os/Handler;

.field private final x:Lpng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljcf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llom;Lpng;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Ljit;Ljfb;Ldjn;Lgpp;Lmqe;Lfwn;Loab;Lhov;Landroid/os/Handler;Lbja;Lpng;Lcfj;Livx;Lcrf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljbr;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljcf;->q:Z

    move-object v1, p1

    iput-object v1, v0, Ljcf;->s:Llom;

    move-object v1, p3

    iput-object v1, v0, Ljcf;->t:Landroid/view/Window;

    move-object v2, p4

    iput-object v2, v0, Ljcf;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Ljcf;->v:Ljqm;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Ljcf;->p:I

    move-object v1, p6

    iput-object v1, v0, Ljcf;->b:Lkhb;

    move-object v1, p7

    iput-object v1, v0, Ljcf;->c:Ljit;

    move-object v1, p8

    iput-object v1, v0, Ljcf;->d:Ljfb;

    move-object v1, p9

    iput-object v1, v0, Ljcf;->e:Ldjn;

    move-object v1, p10

    iput-object v1, v0, Ljcf;->f:Lgpp;

    move-object v1, p12

    iput-object v1, v0, Ljcf;->h:Lfwn;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljcf;->i:Loab;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljcf;->j:Lhov;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljcf;->w:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljcf;->k:Lbja;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljcf;->l:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljcf;->m:Lcfj;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljcf;->n:Livx;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljcf;->o:Lcrf;

    move-object v1, p11

    iput-object v1, v0, Ljcf;->g:Lmqe;

    move-object v1, p2

    iput-object v1, v0, Ljcf;->x:Lpng;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljcf;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Ljcf;->t:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Ljyr;)V
    .locals 1

    iget-object v0, p0, Ljcf;->s:Llom;

    invoke-interface {v0, p1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljcf;->v:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->a(Ljyr;)V

    iget-object v0, p0, Ljcf;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljyr;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ljcf;->f:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ljcf;->f:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    return-void
.end method

.method public final q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Ljcf;->x:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Ljcf;->x:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljul;

    iget-object v0, v0, Ljul;->c:Lkbn;

    const v1, 0x7f0b00c1

    invoke-virtual {v0, v1}, Lkbn;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljbs;

    invoke-direct {v0, p0}, Ljbs;-><init>(Ljcf;)V

    iget-object v1, p0, Ljcf;->w:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ljcf;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ljcf;->d:Ljfb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    invoke-static {}, Lkfb;->b()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ljcf;->d:Ljfb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfb;->a(Z)V

    invoke-static {}, Lkfb;->a()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Ljcf;->v()V

    iget-object v0, p0, Ljcf;->c:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    invoke-virtual {p0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {p0}, Ljcf;->t()V

    iget-object v0, p0, Ljcf;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->e()V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ljcf;->j:Lhov;

    invoke-virtual {v0}, Lhoo;->e()V

    invoke-virtual {p0}, Ljcf;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljcf;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->d()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljcf;->f:Lgpp;

    invoke-virtual {v0}, Lgpp;->d()V

    return-void
.end method
