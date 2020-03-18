.class public final Lfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldld;
.implements Ldle;
.implements Ldlo;


# instance fields
.field public final a:Loyd;

.field public final b:Llul;

.field public c:Z

.field final d:Loyd;

.field final e:Loyd;

.field public final synthetic f:Lfgk;

.field private final g:Loyd;


# direct methods
.method public constructor <init>(Lfgk;Llul;)V
    .locals 0

    iput-object p1, p0, Lfgj;->f:Lfgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfgj;->c:Z

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfgj;->g:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfgj;->d:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfgj;->e:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lfgj;->a:Loyd;

    iput-object p2, p0, Lfgj;->b:Llul;

    return-void
.end method


# virtual methods
.method public final a(Ldms;)V
    .locals 1

    iget-object p1, p0, Lfgj;->a:Loyd;

    sget-object v0, Lnzk;->a:Lnzk;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldms;IJLmpe;)V
    .locals 1

    iget-object p1, p0, Lfgj;->f:Lfgk;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfgj;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfgj;->f:Lfgk;

    iget-object p1, p1, Lfgk;->b:Lfaa;

    invoke-interface {p1, p3, p4}, Lfaa;->b(J)Lmpp;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfgj;->a:Loyd;

    sget-object p2, Lnzk;->a:Lnzk;

    invoke-virtual {p1, p2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lfgj;->f:Lfgk;

    iget-object p2, p2, Lfgk;->a:Lfgn;

    iget-object p3, p0, Lfgj;->d:Loyd;

    iget-object p4, p0, Lfgj;->e:Loyd;

    iget-object p5, p0, Lfgj;->g:Loyd;

    new-instance v0, Lfgf;

    check-cast p2, Lfge;

    iget-object p2, p2, Lfge;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, p3, p4, p5}, Lfgf;-><init>(Ljava/util/concurrent/Executor;Loxn;Loxn;Loyd;)V

    iget-object p2, p0, Lfgj;->d:Loyd;

    invoke-virtual {p2, p1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfgj;->a:Loyd;

    iget-object p2, p0, Lfgj;->g:Loyd;

    sget-object p3, Lfgi;->a:Lnzv;

    sget-object p4, Lowt;->a:Lowt;

    invoke-static {p2, p3, p4}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p2

    invoke-virtual {p1, p2}, Loyd;->a(Loxn;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Ldms;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfgj;->e:Loyd;

    invoke-virtual {p2, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldms;Ldlh;)V
    .locals 0

    iget-object p1, p0, Lfgj;->a:Loyd;

    sget-object p2, Lnzk;->a:Lnzk;

    invoke-virtual {p1, p2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Liir;Ldiw;)V
    .locals 0

    return-void
.end method
