.class final Lfow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field a:Z

.field final synthetic b:Lfoy;


# direct methods
.method public constructor <init>(Lfoy;)V
    .locals 0

    iput-object p1, p0, Lfow;->b:Lfoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfow;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lhue;

    iget-object v0, p0, Lfow;->b:Lfoy;

    iget-object v0, v0, Lfoy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhue;->a:Lhue;

    invoke-virtual {p1}, Lhue;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object p1, Llpl;->d:Llpl;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p1, Llpl;->c:Llpl;

    goto :goto_0

    :cond_2
    sget-object p1, Llpl;->b:Llpl;

    goto :goto_0

    :cond_3
    sget-object p1, Llpl;->a:Llpl;

    :goto_0
    iget-boolean v1, p0, Lfow;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfow;->a:Z

    iget-object v1, p0, Lfow;->b:Lfoy;

    iget-object v1, v1, Lfoy;->c:Llni;

    invoke-virtual {v1, p1}, Llni;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lfow;->b:Lfoy;

    iget-object v2, v1, Lfoy;->c:Llni;

    iget-object v2, v2, Llni;->c:Ljava/lang/Object;

    if-eq p1, v2, :cond_5

    sget-object v2, Lfoy;->a:Ljava/lang/String;

    iget-object v3, v1, Lfoy;->c:Llni;

    iget-object v3, v3, Llni;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "changeCaptureRate "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lfoy;->c:Llni;

    invoke-virtual {v2, p1}, Llni;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lfoy;->b:Lccr;

    sget-object v3, Ljyr;->c:Ljyr;

    invoke-virtual {v2, v3}, Lccr;->a(Ljyr;)Lccq;

    move-result-object v2

    invoke-interface {v2, p1}, Lccq;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lfoy;->d:Lpng;

    check-cast v2, Ljuy;

    invoke-virtual {v2}, Ljuy;->a()Ljum;

    move-result-object v2

    iget-object v2, v2, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v3, Ljyr;->c:Ljyr;

    new-instance v4, Lfov;

    invoke-direct {v4, v1, p1}, Lfov;-><init>(Lfoy;Llpl;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lfoy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
