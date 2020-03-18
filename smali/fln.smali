.class final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkq;


# static fields
.field static volatile e:Z


# instance fields
.field public final a:Llzk;

.field public final b:Llva;

.field public final c:Landroid/os/Handler;

.field public d:Lflm;

.field private final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Llzk;Llva;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfln;->a:Llzk;

    const-string p1, "LensViewCamera"

    invoke-interface {p2, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v0

    iput-object v0, p0, Lfln;->b:Llva;

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfln;->f:Landroid/os/HandlerThread;

    new-instance p1, Lflb;

    invoke-direct {p1, p0, p2}, Lflb;-><init>(Lfln;Llva;)V

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lfln;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lfln;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfln;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lmjy;F)F
    .locals 0

    invoke-interface {p0}, Lmjy;->q()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfln;->b:Llva;

    const-string v1, "reset"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfln;->c:Landroid/os/Handler;

    new-instance v1, Lfle;

    invoke-direct {v1, p0}, Lfle;-><init>(Lfln;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lfln;->c:Landroid/os/Handler;

    new-instance v1, Lfli;

    invoke-direct {v1, p0, p1}, Lfli;-><init>(Lfln;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmvl;Lmvg;)V
    .locals 2

    iget-object v0, p0, Lfln;->b:Llva;

    const-string v1, "configure"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfln;->c:Landroid/os/Handler;

    new-instance v1, Lflc;

    invoke-direct {v1, p0, p1, p2}, Lflc;-><init>(Lfln;Lmvl;Lmvg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfln;->c:Landroid/os/Handler;

    new-instance v1, Lflh;

    invoke-direct {v1, p0, p1}, Lflh;-><init>(Lfln;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfln;->c:Landroid/os/Handler;

    new-instance v1, Lflf;

    invoke-direct {v1, p0}, Lflf;-><init>(Lfln;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfln;->c:Landroid/os/Handler;

    new-instance v1, Lflg;

    invoke-direct {v1, p0}, Lflg;-><init>(Lfln;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lfln;->a()V

    iget-object v0, p0, Lfln;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
