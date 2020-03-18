.class public final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfwn;

.field public final c:Lfxa;

.field public final d:Lfxi;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lctf;

.field public final g:Lbbw;

.field public final h:Lchh;

.field public final i:Lbdj;

.field public final j:Lfyq;

.field public final k:Ljava/lang/Runnable;

.field public l:Lmjy;

.field public m:Llyv;

.field public n:Llln;

.field public o:Lgom;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Loyd;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lkyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfwn;Lfxa;Lctf;Lbbw;Lchh;Lbdj;Ljava/util/concurrent/ScheduledExecutorService;Lkyd;Lfyq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lipu;

    invoke-direct {p10, p0}, Lipu;-><init>(Lipw;)V

    iput-object p10, p0, Lipw;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lipw;->b:Lfwn;

    iput-object p2, p0, Lipw;->c:Lfxa;

    new-instance p1, Lfxj;

    invoke-direct {p1, p11}, Lfxj;-><init>(Z)V

    iput-object p1, p0, Lipw;->d:Lfxi;

    iput-object p3, p0, Lipw;->f:Lctf;

    iput-object p4, p0, Lipw;->g:Lbbw;

    iput-object p5, p0, Lipw;->h:Lchh;

    iput-object p6, p0, Lipw;->i:Lbdj;

    iput-object p7, p0, Lipw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lipw;->t:Lkyd;

    iput-object p9, p0, Lipw;->j:Lfyq;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 5

    sget-object v0, Lipw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipw;->i:Lbdj;

    iget-object v1, p0, Lipw;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lipw;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lipw;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p1, Lbbz;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lipw;->l:Lmjy;

    invoke-interface {v1}, Lmjy;->d()I

    move-result v1

    invoke-static {v0, v0, v1}, Lbdd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lipw;->o:Lgom;

    invoke-virtual {v1}, Llov;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    iget-object v1, v1, Lgol;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lipw;->m:Llyv;

    invoke-interface {v2}, Llyv;->c()Llyf;

    move-result-object v2

    invoke-interface {v0, v1}, Lfyh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Llyf;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    iget-object v1, p0, Lipw;->m:Llyv;

    invoke-interface {v1, v0}, Llyv;->c(Llyg;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lipw;->r:Loyd;

    iget-object v0, p0, Lipw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lips;

    invoke-direct {v1, p0}, Lips;-><init>(Lipw;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipw;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lipw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lipt;

    invoke-direct {v1, p0}, Lipt;-><init>(Lipw;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipw;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lipv;

    invoke-direct {v0, p0, p1}, Lipv;-><init>(Lipw;Lbbz;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Lipw;->o:Lgom;

    invoke-virtual {v0}, Llov;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    invoke-static {}, Lfyf;->a()Lfyh;

    sget-object v0, Lfyf;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lipw;->m:Llyv;

    iget-object v2, p0, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Llyv;->a(ZZZ)V

    iget-object v1, p0, Lipw;->m:Llyv;

    invoke-interface {v1}, Llyv;->c()Llyf;

    move-result-object v2

    invoke-interface {v2, v0}, Llyf;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    invoke-interface {v1, v0}, Llyv;->a(Llyg;)V

    iget-object v0, p0, Lipw;->i:Lbdj;

    iget-object v1, p0, Lipw;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lipw;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->a()V

    iget-object v0, p0, Lipw;->c:Lfxa;

    invoke-virtual {v0}, Lfxa;->a()V

    return-void
.end method
