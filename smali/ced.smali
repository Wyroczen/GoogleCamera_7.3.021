.class public Lced;
.super Lceh;
.source "PG"


# instance fields
.field private final a:Landroid/view/Window;

.field private final b:Lboj;

.field private final c:Ljit;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljqm;

.field public final g:Lkhb;

.field public final h:Ljfb;

.field public final i:Lgpp;

.field public final j:Lctf;

.field public k:Lceh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Lkhb;Landroid/view/Window;Ljfb;Lboj;Lgpp;Ljit;Lctf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lceh;-><init>([B)V

    iput-object p1, p0, Lced;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lced;->f:Ljqm;

    iput-object p3, p0, Lced;->g:Lkhb;

    iput-object p4, p0, Lced;->a:Landroid/view/Window;

    iput-object p5, p0, Lced;->h:Ljfb;

    iput-object p6, p0, Lced;->b:Lboj;

    iput-object p7, p0, Lced;->i:Lgpp;

    iput-object p8, p0, Lced;->c:Ljit;

    iput-object p9, p0, Lced;->j:Lctf;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lced;->b:Lboj;

    invoke-interface {v0}, Lboj;->a()V

    iget-object v0, p0, Lced;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Ljyr;->i:Ljyr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljyr;)V

    iget-object v0, p0, Lced;->f:Ljqm;

    sget-object v1, Ljyr;->i:Ljyr;

    invoke-interface {v0, v1}, Ljqm;->a(Ljyr;)V

    iget-object v0, p0, Lced;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lced;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lced;->g:Lkhb;

    invoke-interface {v0}, Lkhb;->e()V

    iget-object v0, p0, Lced;->g:Lkhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhb;->a(Z)V

    iget-object v0, p0, Lced;->c:Ljit;

    invoke-interface {v0}, Ljit;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lced;->g:Lkhb;

    invoke-interface {v0}, Lkhb;->d()V

    iget-object v0, p0, Lced;->g:Lkhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhb;->a(Z)V

    iget-object v0, p0, Lced;->c:Ljit;

    invoke-interface {v0}, Ljit;->f()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lced;->k:Lceh;

    invoke-virtual {v0}, Lceh;->h()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lced;->k:Lceh;

    invoke-virtual {v0}, Lceh;->i()I

    move-result v0

    invoke-static {v0}, Lovg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lced;->k:Lceh;

    invoke-virtual {v0}, Lceh;->i()I

    move-result v0

    return v0
.end method
