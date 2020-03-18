.class final Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llrf;

.field final synthetic b:Lltv;


# direct methods
.method public constructor <init>(Lltv;Llrf;)V
    .locals 0

    iput-object p1, p0, Lltr;->b:Lltv;

    iput-object p2, p0, Lltr;->a:Llrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lltr;->b:Lltv;

    iget-object v0, v0, Lltv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltr;->b:Lltv;

    iget v1, v1, Lltv;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    iget-object v1, p0, Lltr;->b:Lltv;

    iget-object v1, v1, Lltv;->b:Lltn;

    new-instance v2, Lltq;

    invoke-direct {v2, p0}, Lltq;-><init>(Lltr;)V

    invoke-interface {v1, v2}, Lltn;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Lltr;->b:Lltv;

    iget-object v1, v1, Lltv;->b:Lltn;

    invoke-interface {v1}, Lltn;->f()V

    iget-object v1, p0, Lltr;->b:Lltv;

    const/4 v2, 0x2

    iput v2, v1, Lltv;->d:I

    iget-object v1, v1, Lltv;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
