.class public final Lexn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqm;

.field public final b:Ljfd;

.field public final c:Ljit;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgpp;

.field public final h:Lctf;

.field public final i:Ljkv;

.field public final j:Lgrk;

.field public final k:Lllp;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Ligr;


# direct methods
.method public constructor <init>(Lgpp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqm;Ljfd;Ljit;Ljava/util/concurrent/ScheduledExecutorService;Ligr;Lctf;Ljkv;Lgrk;Lllp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexn;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexn;->m:Z

    iput-boolean v0, p0, Lexn;->n:Z

    iput-boolean v0, p0, Lexn;->o:Z

    iput-object p1, p0, Lexn;->g:Lgpp;

    iput-object p2, p0, Lexn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexn;->a:Ljqm;

    iput-object p4, p0, Lexn;->b:Ljfd;

    iput-object p5, p0, Lexn;->c:Ljit;

    iput-object p6, p0, Lexn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lexn;->e:Landroid/os/Handler;

    iput-object p7, p0, Lexn;->p:Ligr;

    iput-object p8, p0, Lexn;->h:Lctf;

    iput-object p9, p0, Lexn;->i:Ljkv;

    iput-object p10, p0, Lexn;->j:Lgrk;

    iput-object p11, p0, Lexn;->k:Lllp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lexn;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lexn;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexn;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexn;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lexn;->l:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Lexn;->b:Ljfd;

    invoke-interface {v0, v1}, Ljfd;->a(Z)V

    iget-object v0, p0, Lexn;->a:Ljqm;

    invoke-interface {v0}, Ljqm;->d()V

    iget-object v0, p0, Lexn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lexn;->g:Lgpp;

    invoke-virtual {v0}, Lgpp;->b()V

    iget-object v0, p0, Lexn;->h:Lctf;

    invoke-interface {v0}, Lctf;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexn;->h:Lctf;

    invoke-interface {v0, v1, v2}, Lctf;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lexn;->c:Ljit;

    invoke-interface {v0, v1}, Ljit;->d(Z)V

    iget-object v0, p0, Lexn;->i:Ljkv;

    invoke-interface {v0}, Ljkv;->f()V

    iget-object v0, p0, Lexn;->p:Ligr;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Ligr;->a(I)V

    iget-object v0, p0, Lexn;->j:Lgrk;

    invoke-interface {v0}, Lgrk;->b()V

    iput-boolean v2, p0, Lexn;->m:Z

    iput-boolean v2, p0, Lexn;->o:Z

    iput-boolean v2, p0, Lexn;->n:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lexn;->o:Z

    :cond_3
    return-void
.end method
