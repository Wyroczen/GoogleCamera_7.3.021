.class public final Llsz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PAUSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSED"

    return-object p0

    :cond_2
    const-string p0, "STOPPED"

    return-object p0

    :cond_3
    const-string p0, "STARTED"

    return-object p0

    :cond_4
    const-string p0, "READY"

    return-object p0
.end method

.method public static a(Lgay;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v0

    iget-object p0, p0, Lgay;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzj;

    invoke-virtual {v0, v1}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lohp;->a()Lohr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llyv;Ljava/util/Set;)V
    .locals 8

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v0

    invoke-interface {p0}, Llyv;->c()Llyf;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzj;

    iget-object v5, v4, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Llzj;->b:Ljava/lang/Object;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Llyf;->b(Ljava/lang/Integer;)Llyf;

    nop

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Llyf;->a(Ljava/lang/Integer;)Llyf;

    nop

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Llyf;->c(Ljava/lang/Integer;)Llyf;

    nop

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Llyf;->e(Ljava/lang/Integer;)V

    nop

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Llyf;->d(Ljava/lang/Integer;)Llyf;

    nop

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lohp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1}, Llyf;->a()Llyg;

    move-result-object p1

    invoke-interface {p0, p1}, Llyv;->b(Llyg;)V

    :cond_7
    invoke-virtual {v0}, Lohp;->a()Lohr;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, Llyv;->b(Ljava/util/Set;)V

    :cond_8
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CLOSED"

    return-object p0

    :cond_1
    const-string p0, "STOPPED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method
