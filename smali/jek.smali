.class public Ljek;
.super Ljeh;
.source "PG"


# instance fields
.field private final a:Llom;

.field private final b:Lkhb;

.field private final c:Landroid/view/Window;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljqm;

.field public final f:Ljfb;

.field public final g:Lgpp;

.field private final h:Lboj;

.field private final i:Ljit;


# direct methods
.method public constructor <init>(Llom;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Landroid/view/Window;Ljfb;Lboj;Lgpp;Ljit;)V
    .locals 0

    invoke-direct {p0}, Ljeh;-><init>()V

    iput-object p1, p0, Ljek;->a:Llom;

    iput-object p2, p0, Ljek;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ljek;->e:Ljqm;

    iput-object p5, p0, Ljek;->c:Landroid/view/Window;

    iput-object p6, p0, Ljek;->f:Ljfb;

    iput-object p7, p0, Ljek;->h:Lboj;

    sget-object p1, Ljyr;->h:Ljyr;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljyr;)V

    iget-object p1, p0, Ljek;->e:Ljqm;

    sget-object p2, Ljyr;->h:Ljyr;

    invoke-interface {p1, p2}, Ljqm;->a(Ljyr;)V

    iput-object p4, p0, Ljek;->b:Lkhb;

    iput-object p8, p0, Ljek;->g:Lgpp;

    iput-object p9, p0, Ljek;->i:Ljit;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ljek;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Ljek;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Ljek;->h:Lboj;

    invoke-interface {v0}, Lboj;->a()V

    iget-object v0, p0, Ljek;->a:Llom;

    sget-object v1, Ljyr;->h:Ljyr;

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljek;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->e()V

    iget-object v0, p0, Ljek;->b:Lkhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhb;->a(Z)V

    iget-object v0, p0, Ljek;->i:Ljit;

    invoke-interface {v0}, Ljit;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljek;->b:Lkhb;

    invoke-interface {v0}, Lkhb;->d()V

    iget-object v0, p0, Ljek;->b:Lkhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhb;->a(Z)V

    iget-object v0, p0, Ljek;->i:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    return-void
.end method
