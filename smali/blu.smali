.class public final Lblu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lblt;


# direct methods
.method public constructor <init>(Lblt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblu;->a:Lblt;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lblu;->a:Lblt;

    check-cast p1, Ldze;

    iget-object p1, p1, Ldze;->a:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    new-instance p2, Ldzl;

    invoke-direct {p2, p1}, Ldzl;-><init>(Landroid/content/Context;)V

    sget-object v0, Ldzl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldzh;

    invoke-direct {v1, p2}, Ldzh;-><init>(Ldzl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldzl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldzi;

    invoke-direct {v1, p2}, Ldzi;-><init>(Ldzl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldzl;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Ldzj;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ldzl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldzk;

    invoke-direct {v1, p2}, Ldzk;-><init>(Ldzl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldzg;

    move-result-object p1

    invoke-interface {p1}, Ldzg;->a()Lbls;

    move-result-object p1

    iget-object p2, p1, Lbls;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbls;->d:Lpng;

    iget-object v0, p1, Lbls;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0}, Llya;->a(Lpng;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lbls;->e:Lpng;

    iget-object p1, p1, Lbls;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Llya;->a(Lpng;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
