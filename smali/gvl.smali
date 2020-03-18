.class public final Lgvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyv;

.field public final b:Llza;

.field private final c:Llzr;

.field private final d:Lgga;

.field private final e:Lgta;

.field private final f:Llvi;

.field private final g:Lgwl;


# direct methods
.method public constructor <init>(Llyv;Llza;Llzr;Lgga;Lgta;Llvi;Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->a:Llyv;

    iput-object p2, p0, Lgvl;->b:Llza;

    iput-object p3, p0, Lgvl;->c:Llzr;

    iput-object p4, p0, Lgvl;->d:Lgga;

    iput-object p5, p0, Lgvl;->e:Lgta;

    iput-object p6, p0, Lgvl;->f:Llvi;

    iput-object p7, p0, Lgvl;->g:Lgwl;

    return-void
.end method


# virtual methods
.method public final a()Lgiy;
    .locals 12

    new-instance v0, Lgiv;

    new-instance v11, Lgvp;

    iget-object v2, p0, Lgvl;->a:Llyv;

    iget-object v3, p0, Lgvl;->c:Llzr;

    iget-object v4, p0, Lgvl;->b:Llza;

    iget-object v5, p0, Lgvl;->d:Lgga;

    new-instance v7, Lgsk;

    invoke-direct {v7}, Lgsk;-><init>()V

    iget-object v8, p0, Lgvl;->e:Lgta;

    invoke-static {}, Llzp;->h()Llzo;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Llzo;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Llzo;->a(I)V

    invoke-virtual {v1, v9}, Llzo;->c(I)V

    invoke-virtual {v1, v6}, Llzo;->a(Z)V

    invoke-virtual {v1}, Llzo;->a()Llzp;

    move-result-object v9

    iget-object v10, p0, Lgvl;->f:Llvi;

    const/4 v6, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lgvp;-><init>(Llyv;Llzr;Llza;Lgga;ILgsg;Lgta;Llzp;Llvi;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lgiv;-><init>(Lgiy;IZ)V

    return-object v0
.end method

.method public final a(Llyk;Lgiy;)Lgiy;
    .locals 12

    iget-object v0, p0, Lgvl;->g:Lgwl;

    invoke-interface {p1}, Llyk;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lobc;->c(Ljava/lang/Object;)Loam;

    move-result-object v4

    sget-object v5, Lgvi;->a:Lgvi;

    const-wide/32 v1, 0x3b9aca00

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lgwl;->a(JLlyk;Loam;Lgvi;)Lgwk;

    move-result-object v7

    new-instance v8, Lgvk;

    invoke-direct {v8, p2, p1}, Lgvk;-><init>(Lgiy;Llyk;)V

    new-instance p1, Lgiv;

    new-instance p2, Lgyi;

    sget-object v0, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v4

    sget-object v5, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v3}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v0

    move-object v9, v0

    :goto_0
    iget-object v10, p0, Lgvl;->d:Lgga;

    iget-object v0, p0, Lgvl;->c:Llzr;

    invoke-interface {v0}, Llzr;->c()I

    move-result v11

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lgyi;-><init>(Lgwk;Lgiy;Ljava/util/Set;Lgga;I)V

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0, v2}, Lgiv;-><init>(Lgiy;IZ)V

    return-object p1
.end method
