.class Ljen;
.super Ljel;
.source "PG"


# instance fields
.field final synthetic b:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;)V
    .locals 0

    iput-object p1, p0, Ljen;->b:Ljeq;

    invoke-direct {p0}, Ljel;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljen;->b:Ljeq;

    iget-object v0, v0, Ljeq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljen;->b:Ljeq;

    iget-object v0, v0, Ljeq;->h:Ljqm;

    invoke-interface {v0}, Ljqm;->s()V

    sget-object v0, Ljeq;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljen;->b:Ljeq;

    iget-object v0, v0, Ljeq;->i:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    iget-object v0, p0, Ljen;->b:Ljeq;

    iget-object v0, v0, Ljeq;->j:Lmqe;

    invoke-interface {v0}, Lmqe;->b()V

    sget-object v0, Ljeq;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljeq;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ljen;->b:Ljeq;

    iget-object v0, v0, Ljeq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljen;->b:Ljeq;

    iget-object v0, v0, Ljeq;->h:Ljqm;

    invoke-interface {v0}, Ljqm;->r()V

    sget-object v0, Ljeq;->f:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
