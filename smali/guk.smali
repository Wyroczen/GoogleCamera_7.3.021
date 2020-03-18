.class final synthetic Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguv;

.field private final b:Landroid/graphics/PointF;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lguv;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Lguv;

    iput-object p2, p0, Lguk;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lguk;->c:Z

    iput-boolean p4, p0, Lguk;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lguk;->a:Lguv;

    iget-object v1, p0, Lguk;->b:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lguk;->c:Z

    iget-boolean v3, p0, Lguk;->d:Z

    if-nez v3, :cond_0

    iget-object v4, v0, Lguv;->c:Liyx;

    invoke-virtual {v4, v1}, Liyx;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v0, v1}, Lguv;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    iget-object v3, v0, Lguv;->m:Lbdf;

    invoke-virtual {v3, v1}, Lbdf;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lguv;->m:Lbdf;

    invoke-virtual {v3, v1}, Lbdf;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lguv;->d:Llyv;

    invoke-interface {v3}, Llyv;->c()Llyf;

    move-result-object v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Llyf;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v3

    :goto_1
    invoke-interface {v3, v1}, Llyf;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;

    move-result-object v1

    iget-object v0, v0, Lguv;->d:Llyv;

    invoke-interface {v1}, Llyf;->a()Llyg;

    move-result-object v1

    invoke-interface {v0, v1}, Llyv;->a(Llyg;)V

    return-void

    :cond_3
    return-void
.end method
