.class public final Lgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfwn;

.field public final c:Lbdj;

.field public final d:Llyv;

.field public final e:Lbdf;

.field public final f:Lgze;

.field public final g:Llni;

.field public h:Loyd;

.field public final i:Ljava/lang/Runnable;

.field private final j:Llmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckScnChT2F"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyv;Llmm;Lbdj;Lfwn;Lbdf;Lgze;Llni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgts;

    invoke-direct {v0, p0}, Lgts;-><init>(Lgtu;)V

    iput-object v0, p0, Lgtu;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lgtu;->j:Llmm;

    iput-object p3, p0, Lgtu;->c:Lbdj;

    iput-object p4, p0, Lgtu;->b:Lfwn;

    iput-object p1, p0, Lgtu;->d:Llyv;

    iput-object p5, p0, Lgtu;->e:Lbdf;

    iput-object p6, p0, Lgtu;->f:Lgze;

    iput-object p7, p0, Lgtu;->g:Llni;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgtu;->j:Llmm;

    new-instance v1, Lgtt;

    invoke-direct {v1, p0}, Lgtt;-><init>(Lgtu;)V

    invoke-virtual {v0, v1}, Llmm;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgtu;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 3

    iget-object v0, p0, Lgtu;->j:Llmm;

    invoke-virtual {v0}, Llmm;->a()V

    iget-object v0, p0, Lgtu;->h:Loyd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1}, Loyd;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lgtu;->c:Lbdj;

    iget-object v2, p0, Lgtu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgtu;->f:Lgze;

    invoke-virtual {v0}, Lgze;->c()V

    iget-object v0, p0, Lgtu;->d:Llyv;

    invoke-interface {v0}, Llyv;->c()Llyf;

    move-result-object v0

    iget-object v2, p0, Lgtu;->g:Llni;

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

    iget-object v1, p0, Lgtu;->e:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyf;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    iget-object v1, p0, Lgtu;->e:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyf;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    iget-object v1, p0, Lgtu;->d:Llyv;

    invoke-static {}, Letq;->a()Llzp;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llyv;->a(Llyg;Llzp;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lgtu;->h:Loyd;

    invoke-direct {p0}, Lgtu;->a()V

    new-instance v1, Lgtr;

    invoke-direct {v1, p0, v0, p1}, Lgtr;-><init>(Lgtu;Loyd;Lbbz;)V

    return-object v1
.end method
