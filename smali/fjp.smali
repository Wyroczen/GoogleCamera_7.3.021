.class final synthetic Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexn;


# direct methods
.method public constructor <init>(Lexn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjp;->a:Lexn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfjp;->a:Lexn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexn;->m:Z

    iget-object v2, v0, Lexn;->j:Lgrk;

    invoke-interface {v2}, Lgrk;->a()V

    iget-object v2, v0, Lexn;->k:Lllp;

    iget-object v3, v0, Lexn;->i:Ljkv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lexl;

    invoke-direct {v4, v3}, Lexl;-><init>(Ljkv;)V

    invoke-virtual {v2, v4}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lexn;->i:Ljkv;

    invoke-interface {v2}, Ljkv;->e()V

    iget-object v2, v0, Lexn;->c:Ljit;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljit;->d(Z)V

    iget-object v2, v0, Lexn;->h:Lctf;

    invoke-interface {v2, v1}, Lctf;->a(Z)V

    iget-object v1, v0, Lexn;->g:Lgpp;

    invoke-virtual {v1}, Lgpp;->c()V

    iget-object v1, v0, Lexn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v1, v0, Lexn;->a:Ljqm;

    invoke-interface {v1}, Ljqm;->c()V

    iget-object v1, v0, Lexn;->b:Ljfd;

    invoke-interface {v1}, Ljfd;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lexn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lexk;

    invoke-direct {v4, v0, v1, v2}, Lexk;-><init>(Lexn;J)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lexn;->l:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Lexn;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lexn;->a()V

    :cond_0
    return-void
.end method
