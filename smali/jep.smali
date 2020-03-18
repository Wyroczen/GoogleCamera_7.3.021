.class Ljep;
.super Ljel;
.source "PG"


# instance fields
.field final synthetic b:Ljeq;


# direct methods
.method public constructor <init>(Ljeq;)V
    .locals 0

    iput-object p1, p0, Ljep;->b:Ljeq;

    invoke-direct {p0}, Ljel;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ljep;->b:Ljeq;

    iget-object v0, v0, Ljeq;->i:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    iget-object v0, p0, Ljep;->b:Ljeq;

    iget-object v0, v0, Ljeq;->j:Lmqe;

    invoke-interface {v0}, Lmqe;->a()V

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

.method public f()V
    .locals 1

    iget-object v0, p0, Ljep;->b:Ljeq;

    iget-object v0, v0, Ljeq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Ljep;->b:Ljeq;

    iget-object v0, v0, Ljeq;->h:Ljqm;

    invoke-interface {v0}, Ljqm;->p()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
