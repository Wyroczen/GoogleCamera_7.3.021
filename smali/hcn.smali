.class final synthetic Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhco;

.field private final b:Llyh;

.field private final c:Ldms;


# direct methods
.method public constructor <init>(Lhco;Llyh;Ldms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcn;->a:Lhco;

    iput-object p2, p0, Lhcn;->b:Llyh;

    iput-object p3, p0, Lhcn;->c:Ldms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhcn;->a:Lhco;

    iget-object v1, p0, Lhcn;->b:Llyh;

    iget-object v2, p0, Lhcn;->c:Ldms;

    :try_start_0
    invoke-static {v1}, Lmxu;->c(Llyh;)V

    iget-object v3, v0, Lhco;->d:Lgzr;

    invoke-virtual {v3, v1}, Lgzr;->a(Llyh;)Lgzq;

    move-result-object v3

    invoke-virtual {v3}, Lgzq;->d()Lmpp;

    move-result-object v3

    invoke-interface {v1}, Llyh;->c()Lmpe;

    move-result-object v6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_3

    iget-object v4, v0, Lhco;->b:Ldkm;

    iget-object v5, v0, Lhco;->i:Ldit;

    move-object v7, v5

    check-cast v7, Ldis;

    iget-object v7, v7, Ldis;->g:Lgmg;

    check-cast v5, Ldis;

    iget-object v8, v5, Ldis;->f:Lgmf;

    iget-object v9, v0, Lhco;->c:Llun;

    iget v5, v0, Lhco;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v5, v0, Lhco;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v3

    invoke-interface/range {v4 .. v11}, Ldkm;->a(Lmpp;Lmpe;Lgmg;Lgmf;Llun;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3}, Lmpp;->close()V

    if-eqz v4, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v0, Lhco;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lhco;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, v2, Ldms;->c:Lghy;

    iget-object v3, v3, Lghy;->a:Lfwd;

    iget v3, v3, Lfwd;->a:I

    iget-object v5, v0, Lhco;->e:Lfyr;

    invoke-static {v3, v5}, Lbgo;->a(ILmjy;)I

    move-result v3

    invoke-static {v4, v3}, Lkaa;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Ldms;->c:Lghy;

    iget-object v2, v2, Lghy;->b:Lhpp;

    invoke-interface {v2, v3}, Lhpp;->b(Landroid/graphics/Bitmap;)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v1}, Llyh;->close()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    :cond_3
    :goto_1
    sget-object v0, Lhco;->a:Ljava/lang/String;

    const-string v2, "Error getting the required input."

    invoke-static {v0, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhco;->a:Ljava/lang/String;

    const-string v2, "Error generating on-demand preview image"

    invoke-static {v0, v2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    invoke-interface {v1}, Llyh;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
