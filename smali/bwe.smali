.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llyv;

.field public final c:Lbxy;

.field public final d:Lbdf;

.field public final e:Lbdj;

.field public final f:Lfwn;

.field public final g:Ljava/lang/Runnable;

.field public h:Loyd;

.field public final i:Ljava/lang/Object;

.field private final j:Llmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSCFocus"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyj;Lkyd;Lbdj;Lfwn;Llyv;Lbym;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Llmm;

    const-string p8, "CdrSCFocus"

    const/4 v0, 0x1

    invoke-static {p8, v0}, Llmh;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-direct {p7, p8, v1, v2, v0}, Llmm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p7, p0, Lbwe;->j:Llmm;

    new-instance p7, Lbwb;

    invoke-direct {p7, p0}, Lbwb;-><init>(Lbwe;)V

    iput-object p7, p0, Lbwe;->g:Ljava/lang/Runnable;

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbwe;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lbyj;->a()Lbxy;

    move-result-object p1

    iput-object p1, p0, Lbwe;->c:Lbxy;

    iput-object p5, p0, Lbwe;->b:Llyv;

    iput-object p3, p0, Lbwe;->e:Lbdj;

    iput-object p4, p0, Lbwe;->f:Lfwn;

    new-instance p1, Lbdf;

    iget-object p3, p0, Lbwe;->c:Lbxy;

    invoke-virtual {p3}, Lbxy;->w()Lgom;

    move-result-object p4

    invoke-virtual {p6}, Lbym;->b()Lbxs;

    move-result-object p3

    iget-object p6, p3, Lbxs;->a:Lfyr;

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p3, p1

    move-object p5, p2

    invoke-direct/range {p3 .. p8}, Lbdf;-><init>(Lgom;Lkyd;Lfyr;[B[B)V

    iput-object p1, p0, Lbwe;->d:Lbdf;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbwe;->j:Llmm;

    new-instance v1, Lbwa;

    invoke-direct {v1, p0}, Lbwa;-><init>(Lbwe;)V

    invoke-virtual {v0, v1}, Llmm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbwe;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 4

    iget-object v0, p0, Lbwe;->j:Llmm;

    invoke-virtual {v0}, Llmm;->a()V

    iget-object v0, p0, Lbwe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwe;->h:Loyd;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v2}, Loyd;->cancel(Z)Z

    :goto_0
    iget-object v1, p0, Lbwe;->e:Lbdj;

    iget-object v3, p0, Lbwe;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbwe;->b:Llyv;

    invoke-interface {v1}, Llyv;->c()Llyf;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llyf;->a(Ljava/lang/Integer;)Llyf;

    move-result-object v1

    iget-object v2, p0, Lbwe;->d:Lbdf;

    iget-object v3, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Llyf;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v1

    iget-object v2, p0, Lbwe;->d:Lbdf;

    iget-object v3, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Llyf;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v1

    invoke-interface {v1}, Llyf;->a()Llyg;

    move-result-object v1

    iget-object v2, p0, Lbwe;->b:Llyv;

    invoke-static {}, Letq;->a()Llzp;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Llyv;->a(Llyg;Llzp;)V

    iget-object v1, p0, Lbwe;->c:Lbxy;

    invoke-virtual {v1}, Lbxy;->o()Llom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llom;->a(Ljava/lang/Object;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iput-object v1, p0, Lbwe;->h:Loyd;

    invoke-direct {p0}, Lbwe;->a()V

    new-instance v2, Lbwc;

    invoke-direct {v2, p0, v1, p1}, Lbwc;-><init>(Lbwe;Loyd;Lbbz;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwe;->j:Llmm;

    invoke-virtual {v1}, Llmm;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
