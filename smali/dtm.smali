.class Ldtm;
.super Ldtk;
.source "PG"


# instance fields
.field final synthetic b:Ldtn;


# direct methods
.method public constructor <init>(Ldtn;)V
    .locals 0

    iput-object p1, p0, Ldtm;->b:Ldtn;

    invoke-direct {p0}, Ldtk;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ldtn;->d:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->c()V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->i:Lmqe;

    invoke-interface {v0}, Lmqe;->b()V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v1, v0, Ldtn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldtn;->h:Ldro;

    invoke-virtual {v0}, Ldro;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->n()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ldtn;->d:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->i:Lmqe;

    invoke-interface {v0}, Lmqe;->a()V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ldtm;->b:Ldtn;

    iget-object v0, v0, Ldtn;->e:Ljqm;

    invoke-interface {v0}, Ljqm;->o()V

    return-void
.end method
