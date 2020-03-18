.class public final Lbdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgom;

.field private final b:Lfyr;

.field private final c:Lkyd;


# direct methods
.method public constructor <init>(Lgom;Lkyd;Lfyr;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdf;->a:Lgom;

    iput-object p2, p0, Lbdf;->c:Lkyd;

    iput-object p3, p0, Lbdf;->b:Lfyr;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbdf;->b:Lfyr;

    invoke-interface {v0}, Lfyr;->d()I

    move-result v0

    invoke-static {p1, p1, v0, p2}, Lbdd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbdd;

    move-result-object p1

    iget-object p2, p0, Lbdf;->a:Lgom;

    invoke-virtual {p2}, Llov;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgol;

    iget-object p2, p2, Lgol;->a:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lfyh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    invoke-static {}, Lfyf;->a()Lfyh;

    iget-object v0, p0, Lbdf;->a:Lgom;

    invoke-virtual {v0}, Llov;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    sget-object v0, Lfyf;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbdf;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbdf;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbdf;->b:Lfyr;

    invoke-interface {v0}, Lfyr;->d()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbdd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbdd;

    move-result-object p1

    iget-object v0, p0, Lbdf;->a:Lgom;

    invoke-virtual {v0}, Llov;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    iget-object v0, v0, Lgol;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lfyh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
