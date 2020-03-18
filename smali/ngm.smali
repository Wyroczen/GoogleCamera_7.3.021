.class final synthetic Lngm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lngp;


# direct methods
.method public constructor <init>(Lngp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngm;->a:Lngp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "MuxerImpl"

    iget-object v1, p0, Lngm;->a:Lngp;

    :try_start_0
    iget-object v2, v1, Lngp;->b:Loxn;

    invoke-static {v2}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v2

    iget-object v3, v1, Lngp;->c:Loxn;

    invoke-static {v3}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v3

    iget-object v4, v1, Lngp;->d:Loxn;

    invoke-static {v4}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v4

    iget-object v5, v1, Lngp;->a:Loxn;

    invoke-static {v5}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lngj;

    iget-object v5, v5, Lngj;->a:Loab;

    new-instance v6, Landroid/media/MediaMuxer;

    check-cast v5, Loaf;

    iget-object v5, v5, Loaf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_0
    invoke-virtual {v3}, Loab;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :goto_0
    iget-object v2, v1, Lngp;->e:Loyd;

    invoke-virtual {v2, v6}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Expected future to be set."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lngp;->e:Loyd;

    invoke-virtual {v0, v2}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v2

    const-string v3, "Error trying to construct MediaMuxer."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lngp;->e:Loyd;

    invoke-virtual {v0, v2}, Loyd;->a(Ljava/lang/Throwable;)Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
