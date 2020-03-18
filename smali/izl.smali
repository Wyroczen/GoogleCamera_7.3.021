.class final synthetic Lizl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llty;


# instance fields
.field private final a:Lizn;


# direct methods
.method public constructor <init>(Lizn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizl;->a:Lizn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lizl;->a:Lizn;

    check-cast p1, Lizx;

    iget-object v1, v0, Lizn;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {p1}, Lizx;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lizx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lizn;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljzf;->e:Ljzf;

    goto :goto_0

    :cond_0
    sget-object p1, Ljzf;->a:Ljzf;

    :goto_0
    invoke-virtual {v0, p1}, Lizn;->a(Ljzf;)V

    iget-object p1, v0, Lizn;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-boolean v1, v0, Lizn;->f:Z

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-boolean p1, v0, Lizn;->f:Z

    iput-boolean p1, v0, Lizn;->e:Z

    iget-object p1, v0, Lizn;->g:Lime;

    iget-object v1, p1, Lime;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lime;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lime;->b:Loxn;

    new-instance v1, Limc;

    invoke-direct {v1, p1}, Limc;-><init>(Lime;)V

    iget-object p1, p1, Lime;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lizx;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lizx;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Luu;->b(Z)V

    iget-object p1, p1, Lizx;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Lizn;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lizn;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    return-void
.end method
