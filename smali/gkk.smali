.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->a:Lpng;

    iput-object p2, p0, Lgkk;->b:Lpng;

    iput-object p3, p0, Lgkk;->c:Lpng;

    iput-object p4, p0, Lgkk;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgkk;
    .locals 1

    new-instance v0, Lgkk;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkk;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgkk;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgkk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnt;

    iget-object v1, p0, Lgkk;->c:Lpng;

    check-cast v1, Lgwo;

    invoke-virtual {v1}, Lgwo;->a()Lgwn;

    move-result-object v1

    iget-object v2, p0, Lgkk;->d:Lpng;

    check-cast v2, Lgxu;

    invoke-virtual {v2}, Lgxu;->a()Lgxt;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lklf;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_0

    sget-object v5, Lklf;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v5, v6}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Lklf;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_1

    sget-object v5, Lklf;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v5, v6}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v12, Lgyb;

    iget-object v7, v1, Lgwn;->a:Llyv;

    iget-object v8, v1, Lgwn;->b:Llzr;

    iget-object v9, v1, Lgwn;->c:Llza;

    iget-object v10, v1, Lgwn;->d:Lgga;

    invoke-static {v4}, Lkyd;->a(Ljava/util/List;)Lgay;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lgyb;-><init>(Llyv;Llzr;Llza;Lgga;Lgay;)V

    invoke-virtual {v2}, Lgxt;->a()Lgiy;

    move-result-object v7

    new-instance v1, Lgip;

    new-instance v9, Lgim;

    move-object v2, v9

    move-object v4, v12

    move-object v5, v7

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lgim;-><init>(Llnt;Lgiy;Lgiy;Lgiy;Lgiy;Lgiy;)V

    invoke-direct {v1, v0, v9}, Lgip;-><init>(Lluz;Llnt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
