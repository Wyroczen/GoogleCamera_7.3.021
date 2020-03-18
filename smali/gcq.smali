.class final Lgcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    iput-object p1, p0, Lgcq;->a:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgcq;->a:Lgct;

    iget-object v0, v0, Lgct;->f:Lgcu;

    iget-object v0, v0, Lgcu;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcq;->a:Lgct;

    iget-object v2, v1, Lgct;->f:Lgcu;

    iget v3, v2, Lgcu;->i:I

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x3

    iput v3, v2, Lgcu;->i:I

    iget-object v2, v1, Lgct;->d:Lhnw;

    iget-object v1, v1, Lgct;->c:Lfwd;

    iget-object v1, v1, Lfwd;->e:Lmkp;

    invoke-virtual {v2, v1}, Lhnw;->a(Lmkp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgcq;->a:Lgct;

    iget-object v1, v1, Lgct;->e:Lluj;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluj;

    iget v1, v1, Lluj;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgcq;->a:Lgct;

    iget-object v3, v2, Lgct;->a:Lghz;

    iget-object v2, v2, Lgct;->d:Lhnw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgcq;->a:Lgct;

    iget-object v4, v4, Lgct;->e:Lluj;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluj;

    iget v4, v4, Lluj;->e:I

    iget-object v5, p0, Lgcq;->a:Lgct;

    iget-object v5, v5, Lgct;->c:Lfwd;

    iget-object v5, v5, Lfwd;->e:Lmkp;

    invoke-virtual {v2, p1, v4, v5}, Lhnw;->a(Landroid/graphics/Bitmap;ILmkp;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Lghz;->a(Landroid/graphics/Bitmap;I)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgcq;->a:Lgct;

    iget-object v0, v0, Lgct;->f:Lgcu;

    iget-object v0, v0, Lgcu;->a:Llva;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Llva;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
