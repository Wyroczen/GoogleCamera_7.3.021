.class final Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrk;
.implements Leqn;
.implements Leql;
.implements Leqm;


# instance fields
.field public final a:Lmoc;

.field public final b:Llvi;

.field private final c:Landroid/app/Activity;

.field private final d:Llkw;

.field private final e:Landroid/view/WindowManager;

.field private final f:Z

.field private final g:Llva;

.field private final h:Lllp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmoc;Landroid/view/WindowManager;Lluz;Lbfh;Lllp;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lgro;->c:Landroid/app/Activity;

    invoke-interface {p5}, Lbfh;->c()Llkw;

    move-result-object p1

    iput-object p1, p0, Lgro;->d:Llkw;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoc;

    iput-object p1, p0, Lgro;->a:Lmoc;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lgro;->e:Landroid/view/WindowManager;

    iput-object p6, p0, Lgro;->h:Lllp;

    iput-object p7, p0, Lgro;->b:Llvi;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Llun;->a(Landroid/graphics/Point;)Llun;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Llun;->a()Llun;

    move-result-object p2

    :goto_1
    iget p1, p2, Llun;->a:I

    iget p2, p2, Llun;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lgro;->f:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Lluz;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lgro;->g:Llva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgro;->g:Llva;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgro;->c:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lmob;)V
    .locals 1

    iget-object v0, p0, Lgro;->a:Lmoc;

    invoke-interface {v0, p1}, Lmoc;->a(Lmob;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgro;->g:Llva;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgro;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lmob;)V
    .locals 1

    iget-object v0, p0, Lgro;->a:Lmoc;

    invoke-interface {v0, p1}, Lmoc;->b(Lmob;)V

    return-void
.end method

.method public final c()Lluj;
    .locals 1

    iget-object v0, p0, Lgro;->a:Lmoc;

    invoke-interface {v0}, Lmoc;->a()Lluj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lluj;
    .locals 1

    iget-object v0, p0, Lgro;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lluj;->a(Landroid/view/Display;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lgro;->c()Lluj;

    move-result-object v0

    iget-boolean v1, p0, Lgro;->f:Z

    invoke-static {v0, v1}, Llei;->a(Lluj;Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgro;->d:Llkw;

    new-instance v1, Lgrl;

    invoke-direct {v1, p0}, Lgrl;-><init>(Lgro;)V

    iget-object v2, p0, Lgro;->h:Lllp;

    invoke-static {v1, v2}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v1

    invoke-static {v0, v1}, Lhkl;->a(Llkw;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lgro;->b:Llvi;

    iget-object v1, p0, Lgro;->a:Lmoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgrm;

    invoke-direct {v2, v1}, Lgrm;-><init>(Lmoc;)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Llvi;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
