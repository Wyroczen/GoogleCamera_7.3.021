.class public final Lmag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyf;


# static fields
.field public static final a:Ljava/lang/Integer;

.field static final b:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lmag;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lmag;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmag;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lmag;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lmag;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lmag;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lmag;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lmag;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p7, p0, Lmag;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmag;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final a()Llyg;
    .locals 1

    new-instance v0, Lmaf;

    invoke-direct {v0, p0}, Lmaf;-><init>(Lmag;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lmag;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lmag;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Llyf;
    .locals 0

    iput-object p1, p0, Lmag;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lmag;->c:Ljava/lang/Integer;

    return-void
.end method
