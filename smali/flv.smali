.class final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lais;


# instance fields
.field final synthetic a:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;)V
    .locals 0

    iput-object p1, p0, Lflv;->a:Lfnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lflv;->a:Lfnb;

    iget-object v1, v0, Lfnb;->v:Lekv;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfnb;->m:Z

    iput-boolean v2, v1, Lekv;->u:Z

    iget-object v3, v0, Lfnb;->b:Lelu;

    iput-boolean v2, v3, Lelu;->b:Z

    iget-object v1, v1, Lekv;->b:Leky;

    const/4 v3, 0x0

    iput-boolean v3, v1, Leky;->F:Z

    iget-object v0, v0, Lfnb;->j:Lekj;

    invoke-virtual {v0}, Lekj;->start()V

    iget-object v0, p0, Lflv;->a:Lfnb;

    invoke-virtual {v0}, Lfnb;->t()V

    iget-object v0, v0, Lfnb;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :try_start_0
    iget-object v0, p0, Lflv;->a:Lfnb;

    iget-object v1, v0, Lfnb;->v:Lekv;

    invoke-virtual {v1}, Lekv;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v3, v0, Lfnb;->K:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lflv;->a:Lfnb;

    iget-object v1, v0, Lfnb;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lfnb;->L:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfnb;->A:I

    iget v0, v0, Lfnb;->B:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lflv;->a:Lfnb;

    iget-object v1, v0, Lfnb;->v:Lekv;

    iget-object v0, v0, Lfnb;->M:Ldhh;

    iput-object v0, v1, Lekv;->v:Ldhh;

    :cond_1
    iget-object v0, p0, Lflv;->a:Lfnb;

    invoke-virtual {v0, v2}, Lfnb;->b(Z)V

    iget-object v0, p0, Lflv;->a:Lfnb;

    iget-object v0, v0, Lfnb;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method
