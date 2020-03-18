.class public Lisw;
.super Liry;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lgpp;

.field public final i:Ljqm;

.field public final j:Litq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahStatechart"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisw;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Ljqm;Litq;)V
    .locals 0

    invoke-direct {p0}, Liry;-><init>()V

    iput-object p1, p0, Lisw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lisw;->h:Lgpp;

    iput-object p3, p0, Lisw;->i:Ljqm;

    iput-object p4, p0, Lisw;->j:Litq;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lisw;->h:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    iget-object v0, p0, Lisw;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Lisw;->i:Ljqm;

    invoke-interface {v0}, Ljqm;->l()V

    iget-object v0, p0, Lisw;->j:Litq;

    sget-object v1, Litq;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litq;->a(Z)V

    iget-object v2, v0, Litq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Litq;->t:Livq;

    iget-object v1, v1, Livq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Litq;->K:D

    iput-wide v1, v0, Litq;->L:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Litq;->M:J

    iget-object v1, v0, Litq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Litq;->w:Lmqe;

    invoke-interface {v0}, Lmqe;->a()V

    iget-object v0, p0, Lisw;->j:Litq;

    iget-object v0, v0, Litq;->i:Livf;

    sget-object v1, Livf;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Livf;->g:Liva;

    invoke-virtual {v1}, Liva;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Livf;->g:Liva;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liva;->setAlpha(F)V

    iget-object v1, v0, Livf;->g:Liva;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Liva;->setVisibility(I)V

    iget-object v1, v0, Livf;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Livf;->a()V

    return-void
.end method
