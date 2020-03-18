.class final Lmgj;
.super Lmgi;
.source "PG"


# instance fields
.field private final a:Lmph;


# direct methods
.method public constructor <init>(Lmie;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-static {p2}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmgi;-><init>(Lmie;Loxn;)V

    if-eqz p3, :cond_0

    new-instance p1, Lmjo;

    invoke-direct {p1, p3}, Lmjo;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmgj;->a:Lmph;

    return-void
.end method

.method public static a(Lmie;Landroid/view/Surface;)Lmgj;
    .locals 2

    new-instance v0, Lmgj;

    invoke-static {p0, p1}, Lmgk;->a(Lmie;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lmgj;-><init>(Lmie;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmph;
    .locals 1

    iget-object v0, p0, Lmgj;->a:Lmph;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmgj;->b:Lmie;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SurfaceConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
