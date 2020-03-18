.class final Lfoh;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lfoi;


# direct methods
.method public constructor <init>(Lfoi;)V
    .locals 0

    iput-object p1, p0, Lfoh;->a:Lfoi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 6

    iget-object v0, p0, Lfoh;->a:Lfoi;

    sget-object v1, Lfoi;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoh;->a:Lfoi;

    iget-object v1, v1, Lfoi;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    sget-object v1, Llpl;->f:Llpl;

    if-nez p1, :cond_0

    sget-object v1, Llpl;->f:Llpl;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Llpl;->g:Llpl;

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    iget-object p1, p0, Lfoh;->a:Lfoi;

    iget-object p1, p1, Lfoi;->e:Lccr;

    sget-object v2, Ljyr;->f:Ljyr;

    invoke-virtual {p1, v2}, Lccr;->a(Ljyr;)Lccq;

    move-result-object p1

    sget-object v2, Lfoi;->a:Ljava/lang/String;

    invoke-interface {p1}, Lccq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lccq;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lccq;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfoh;->a:Lfoi;

    iget-object p1, p1, Lfoi;->f:Lpng;

    check-cast p1, Ljuy;

    invoke-virtual {p1}, Ljuy;->a()Ljum;

    move-result-object p1

    iget-object p1, p1, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Ljyr;->f:Ljyr;

    new-instance v3, Lfog;

    invoke-direct {v3, p0, v1}, Lfog;-><init>(Lfoh;Llpl;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfoh;->a:Lfoi;

    sget-object v1, Lfoi;->a:Ljava/lang/String;

    iget-object v0, v0, Lfoi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfoh;->a:Lfoi;

    iget-object v1, v1, Lfoi;->b:Lbto;

    invoke-virtual {v1}, Lbto;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
