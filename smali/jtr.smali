.class final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Ljts;


# direct methods
.method public synthetic constructor <init>(Ljts;)V
    .locals 0

    iput-object p1, p0, Ljtr;->a:Ljts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    iget-object v0, p0, Ljtr;->a:Ljts;

    iget-object v0, v0, Ljts;->f:Llvi;

    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    new-instance v0, Llun;

    invoke-direct {v0, p3, p4}, Llun;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v2

    invoke-virtual {v2}, Lltw;->c()Lltw;

    move-result-object v2

    iget-object v3, p0, Ljtr;->a:Ljts;

    iget-object v3, v3, Ljts;->b:Llva;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llva;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljtr;->a:Ljts;

    iget-object v2, v2, Ljts;->b:Llva;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llva;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->h:Loyd;

    invoke-virtual {p1}, Loyd;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljtr;->a:Ljts;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v1

    invoke-virtual {v1}, Lltw;->c()Lltw;

    move-result-object v1

    iget-object v2, p1, Ljts;->g:Ljuj;

    invoke-virtual {v2}, Ljuj;->c()Lltw;

    move-result-object v2

    invoke-virtual {v2}, Lltw;->c()Lltw;

    move-result-object v2

    invoke-static {v1, v2}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p1, Ljts;->b:Llva;

    invoke-virtual {v1}, Lltw;->c()Lltw;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lltw;->c()Lltw;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2f

    add-int/2addr p4, v1

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Aspect ratios do not match! surface: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " preview: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llva;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object v1, p1, Ljts;->b:Llva;

    iget-object p1, p1, Ljts;->g:Ljuj;

    invoke-virtual {p1}, Ljuj;->b()Llun;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llva;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->j:Likx;

    sget-object v1, Liky;->b:Liky;

    invoke-virtual {p1, v1}, Likx;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object v1, p1, Ljts;->a:Lkea;

    iget-object p1, p1, Ljts;->c:Landroid/view/SurfaceView;

    new-instance v2, Llun;

    invoke-direct {v2, p3, p4}, Llun;-><init>(II)V

    invoke-virtual {v2}, Llun;->f()Landroid/util/Size;

    move-result-object p3

    iget-object p4, p0, Ljtr;->a:Ljts;

    iget-object p4, p4, Ljts;->g:Ljuj;

    invoke-virtual {p4}, Ljuj;->b()Llun;

    move-result-object p4

    invoke-virtual {p4}, Llun;->f()Landroid/util/Size;

    move-result-object p4

    invoke-interface {v1, p1, p3, p2, p4}, Lkea;->a(Landroid/view/SurfaceView;Landroid/util/Size;ILandroid/util/Size;)Lkdz;

    move-result-object p1

    iget-object p2, p0, Ljtr;->a:Ljts;

    iget-object p2, p2, Ljts;->d:Lgrk;

    invoke-interface {p2}, Lgrk;->d()Lluj;

    invoke-interface {p1}, Lkdz;->b()V

    iget-object p2, p0, Ljtr;->a:Ljts;

    iget-object p2, p2, Ljts;->f:Llvi;

    const-string p3, "surfaceRequest.set"

    invoke-interface {p2, p3}, Llvi;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ljtr;->a:Ljts;

    iget-object p2, p2, Ljts;->h:Loyd;

    invoke-interface {p1}, Lkdz;->a()Loxn;

    move-result-object p3

    invoke-virtual {p2, p3}, Loyd;->a(Loxn;)Z

    iget-object p2, p0, Ljtr;->a:Ljts;

    iget-object p2, p2, Ljts;->f:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    iget-object p2, p0, Ljtr;->a:Ljts;

    iput-object p1, p2, Ljts;->i:Lkdz;

    :cond_1
    :goto_0
    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->i:Lkdz;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Llun;->f()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Lkdz;->a(Landroid/util/Size;)V

    :goto_1
    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->f:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->h:Loyd;

    invoke-virtual {p1}, Loyd;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Luu;->b(Z)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->b:Llva;

    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->j:Likx;

    sget-object v0, Liky;->a:Liky;

    invoke-virtual {p1, v0}, Likx;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->i:Lkdz;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkdz;->close()V

    iget-object p1, p0, Ljtr;->a:Ljts;

    const/4 v0, 0x0

    iput-object v0, p1, Ljts;->i:Lkdz;

    :goto_0
    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->b:Llva;

    const-string v0, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    const-string v0, "Surface has been destroyed."

    invoke-virtual {p1, v0}, Ljts;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->e:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->e:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtl;

    invoke-interface {p1}, Ljtl;->a()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Ljtr;->a:Ljts;

    iget-object p1, p1, Ljts;->b:Llva;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Llva;->b(Ljava/lang/String;)V

    return-void
.end method
