.class final Libf;
.super Lkeu;
.source "PG"


# instance fields
.field final synthetic a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Loxn;

    invoke-direct {p0}, Lkeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 8

    iget-object v0, p0, Libf;->a:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lllp;->a()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    aput v3, v2, v1

    const/4 v3, 0x1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v2, v3

    iget-object p1, v0, Libl;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Libc;

    invoke-direct {p1, v2}, Libc;-><init>([F)V

    invoke-virtual {v0, p1}, Libl;->a(Libh;)V

    iget-wide v2, v0, Libl;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Libl;->s:J

    :cond_0
    return v1
.end method
