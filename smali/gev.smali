.class final Lgev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdz;


# instance fields
.field final synthetic a:Lgeo;


# direct methods
.method public constructor <init>(Lgeo;)V
    .locals 0

    iput-object p1, p0, Lgev;->a:Lgeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgea;)Lgff;
    .locals 13

    iget-object v0, p0, Lgev;->a:Lgeo;

    invoke-virtual {v0, p1}, Lgeo;->a(Lgea;)Lgen;

    move-result-object p1

    new-instance v0, Lgfe;

    const-string v1, "flash"

    invoke-direct {v0, v1}, Lgfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgen;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v1, v11

    invoke-virtual {p1, v1}, Lgen;->a([Ljava/lang/Integer;)Z

    move-result v1

    const-string v4, "limited or full"

    invoke-virtual {v0, v4, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    new-array v1, v7, [Lgeg;

    sget-object v4, Lgeg;->a:Lgeg;

    aput-object v4, v1, v8

    sget-object v4, Lgeg;->b:Lgeg;

    aput-object v4, v1, v10

    sget-object v4, Lgeg;->d:Lgeg;

    aput-object v4, v1, v11

    invoke-virtual {p1, v1}, Lgen;->a([Lgeg;)Z

    move-result v1

    const-string v4, "hw jpeg, sw jpeg, reprocessing"

    invoke-virtual {v0, v4, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    iget-object v1, p1, Lgen;->a:Lges;

    invoke-virtual {v1}, Lges;->a()Lger;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4, v3}, Lger;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "flash fired"

    invoke-virtual {v0, v3, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgen;->c()Z

    move-result v1

    const-string v3, "edge"

    invoke-virtual {v0, v3, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgen;->d()Z

    move-result v1

    const-string v3, "noise reduction"

    invoke-virtual {v0, v3, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v4, Ljava/lang/Integer;

    invoke-static {v2, v12}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v5

    invoke-static {v2, v12}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v6

    move-object v1, p1

    move-object v2, v4

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lgen;->a(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    const-string v2, "aberration"

    invoke-virtual {v0, v2, v1}, Lgfe;->a(Ljava/lang/String;Z)V

    iget-object p1, p1, Lgen;->a:Lges;

    invoke-virtual {p1}, Lges;->a()Lger;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v12, v3, v8

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v9, v3, v11

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p1, v1, v3}, Lger;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "af converged"

    invoke-virtual {v0, v1, p1}, Lgfe;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgfe;->a()Lgff;

    move-result-object p1

    return-object p1
.end method
