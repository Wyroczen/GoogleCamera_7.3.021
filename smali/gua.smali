.class final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llyv;

.field public final c:Lbdf;

.field public final d:Llmm;

.field public final e:Lfwn;

.field public final f:Llom;

.field public final g:Lgze;

.field public final h:Llni;

.field public i:Loyd;

.field private final j:Llln;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pckstdt2f"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyv;Lbdf;Llln;Llmm;Lfwn;Lctd;Lgze;Llni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->b:Llyv;

    iput-object p2, p0, Lgua;->c:Lbdf;

    iput-object p3, p0, Lgua;->j:Llln;

    iput-object p4, p0, Lgua;->d:Llmm;

    iput-object p5, p0, Lgua;->e:Lfwn;

    iget-object p1, p6, Lctd;->a:Llom;

    iput-object p1, p0, Lgua;->f:Llom;

    iput-object p7, p0, Lgua;->g:Lgze;

    iput-object p8, p0, Lgua;->h:Llni;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 5

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Lgua;->d:Llmm;

    invoke-virtual {v0}, Llmm;->a()V

    iget-object v0, p0, Lgua;->g:Lgze;

    invoke-virtual {v0}, Lgze;->c()V

    iget-boolean v0, p0, Lgua;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lgua;->k:Z

    iget-object v0, p0, Lgua;->j:Llln;

    iget-object v2, p0, Lgua;->e:Lfwn;

    iget-object v2, v2, Lfwn;->b:Llom;

    new-instance v3, Lgtx;

    invoke-direct {v3, p0}, Lgtx;-><init>(Lgua;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lgua;->j:Llln;

    iget-object v2, p0, Lgua;->f:Llom;

    new-instance v3, Lgty;

    invoke-direct {v3, p0}, Lgty;-><init>(Lgua;)V

    sget-object v4, Lowt;->a:Lowt;

    invoke-interface {v2, v3, v4}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v0, v2}, Llln;->a(Llul;)Llul;

    :goto_0
    iget-object v0, p0, Lgua;->b:Llyv;

    invoke-interface {v0}, Llyv;->c()Llyf;

    move-result-object v0

    iget-object v2, p0, Lgua;->h:Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    check-cast v2, Lhjz;

    iget v2, v2, Lhjz;->h:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llyf;->a(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    iget-object v1, p0, Lgua;->c:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyf;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    iget-object v1, p0, Lgua;->c:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyf;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    iget-object v1, p0, Lgua;->b:Llyv;

    invoke-static {}, Letq;->a()Llzp;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llyv;->a(Llyg;Llzp;)V

    invoke-virtual {p0}, Lgua;->a()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lgua;->i:Loyd;

    new-instance v1, Lgtz;

    invoke-direct {v1, p0, v0, p1}, Lgtz;-><init>(Lgua;Loyd;Lbbz;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgua;->d:Llmm;

    new-instance v1, Lgtw;

    invoke-direct {v1, p0}, Lgtw;-><init>(Lgua;)V

    invoke-virtual {v0, v1}, Llmm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgua;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    return-void
.end method
