.class final synthetic Lmql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqm;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lmqm;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmql;->a:Lmqm;

    iput-object p2, p0, Lmql;->b:Landroid/view/Surface;

    iput-object p3, p0, Lmql;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmql;->a:Lmqm;

    iget-object v1, p0, Lmql;->b:Landroid/view/Surface;

    iget-object v2, p0, Lmql;->c:Landroid/util/Size;

    iget-object v3, v0, Lmqm;->n:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lmqm;->s:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lmqm;->i:Llvi;

    const-string v5, "setOutputSurface"

    invoke-interface {v4, v5}, Llvi;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lmqm;->o:Loab;

    invoke-virtual {v4}, Loab;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lmqm;->p:Lnfd;

    invoke-virtual {v4}, Lnhr;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmqm;->p:Lnfd;

    invoke-virtual {v4}, Lnhr;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    iget-object v4, v0, Lmqm;->o:Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-virtual {v4}, Lndd;->close()V

    :goto_1
    new-instance v4, Lnfd;

    invoke-direct {v4, v1}, Lnfd;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lmqm;->p:Lnfd;

    iget-object v1, v0, Lmqm;->d:Lncv;

    iget-object v4, v0, Lmqm;->p:Lnfd;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v5, v2}, Lmza;->a(II)Lmza;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lncu;->a(Lncv;Lnhs;Lmza;)Lncu;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iput-object v1, v0, Lmqm;->o:Loab;

    iget-object v0, v0, Lmqm;->i:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    monitor-exit v3

    return-void

    :cond_2
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
