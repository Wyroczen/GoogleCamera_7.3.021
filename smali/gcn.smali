.class final Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lgct;


# direct methods
.method public constructor <init>(Lgct;)V
    .locals 0

    iput-object p1, p0, Lgcn;->a:Lgct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgbn;

    iget-object v0, p0, Lgcn;->a:Lgct;

    iget-object v0, v0, Lgct;->f:Lgcu;

    iget-object v0, v0, Lgcu;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcn;->a:Lgct;

    iget-object v1, v1, Lgct;->f:Lgcu;

    iget v1, v1, Lgcu;->i:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbn;

    iget-object v1, v1, Lgbn;->b:[B

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbn;

    iget-object p1, p1, Lgbn;->b:[B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lgcn;->a:Lgct;

    iget-object v1, v1, Lgct;->a:Lghz;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgcn;->a:Lgct;

    iget-object v4, v4, Lgct;->e:Lluj;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluj;

    iget v4, v4, Lluj;->e:I

    invoke-interface {v1, v3, v4}, Lghz;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lgcn;->a:Lgct;

    iget-object v3, v1, Lgct;->a:Lghz;

    iget-object v1, v1, Lgct;->d:Lhnw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lgcn;->a:Lgct;

    iget-object v4, v4, Lgct;->c:Lfwd;

    iget-object v4, v4, Lfwd;->e:Lmkp;

    invoke-virtual {v1, p1, v2, v4}, Lhnw;->a(Landroid/graphics/Bitmap;ILmkp;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1}, Lghz;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgcn;->a:Lgct;

    iget-object p1, p1, Lgct;->f:Lgcu;

    const/4 v1, 0x2

    iput v1, p1, Lgcu;->i:I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
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
    .locals 1

    iget-object p1, p0, Lgcn;->a:Lgct;

    iget-object p1, p1, Lgct;->f:Lgcu;

    iget-object p1, p1, Lgcu;->a:Llva;

    const-string v0, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llva;->c(Ljava/lang/String;)V

    return-void
.end method
