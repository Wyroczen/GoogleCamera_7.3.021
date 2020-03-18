.class final synthetic Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Ldsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldrx;->a:Ldsb;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Ldsb;->n:Llvi;

    const-string v2, "record#stopCapture"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->c:Lkix;

    iget-object v2, v0, Ldsb;->f:Lkjb;

    invoke-interface {v2}, Lkjb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkix;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldsb;->n:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    if-nez p1, :cond_0

    iget-object v1, v0, Ldsb;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, v0, Ldsb;->r:Ljava/util/Set;

    iget-object v0, v0, Ldsb;->f:Lkjb;

    invoke-interface {v0}, Lkjb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldsb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v1, v0, Ldsb;->r:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Ldsb;->r:Ljava/util/Set;

    iget-object v3, v0, Ldsb;->f:Lkjb;

    invoke-interface {v3}, Lkjb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldsb;->H:J

    iget-object v1, v0, Ldsb;->h:Ldro;

    iget-wide v2, v1, Ldro;->c:D

    iget-wide v4, v1, Ldro;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Ldsb;->h:Ldro;

    invoke-virtual {v2}, Ldro;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldsb;->x:Ldtp;

    invoke-virtual {v2}, Ldtp;->b()D

    move-result-wide v2

    iget v4, v0, Ldsb;->J:I

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, -0xb4

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :cond_1
    iget-object v2, v0, Ldsb;->m:Ldri;

    iget-object v3, v0, Ldsb;->f:Lkjb;

    iget-object v4, v0, Ldsb;->h:Ldro;

    invoke-virtual {v4}, Ldro;->c()Z

    move-result v4

    invoke-interface {v2, v3, p1, v4, v1}, Ldri;->a(Lkjb;Landroid/graphics/Bitmap;ZI)Ldrj;

    move-result-object p1

    iget v1, v0, Ldsb;->K:I

    new-instance v2, Ldsa;

    invoke-static {v1}, Lkln;->b(I)I

    move-result v1

    invoke-direct {v2, v0, p1, v1}, Ldsa;-><init>(Ldsb;Lhgf;I)V

    invoke-interface {p1, v2}, Lhgf;->a(Llty;)V

    iget-object v0, v0, Ldsb;->d:Lhgj;

    invoke-interface {v0, p1}, Lhgj;->a(Lhgf;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
