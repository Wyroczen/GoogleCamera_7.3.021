.class public final Lhtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhqf;

.field private final c:Lpmi;

.field private final d:Lllp;


# direct methods
.method public constructor <init>(Lllp;Lhqf;Lpmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtj;->a:Ljava/util/List;

    iput-object p1, p0, Lhtj;->d:Lllp;

    iput-object p2, p0, Lhtj;->b:Lhqf;

    iput-object p3, p0, Lhtj;->c:Lpmi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lhta;

    invoke-direct {v0, p1}, Lhta;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lhtj;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhqs;Levb;)V
    .locals 1

    new-instance v0, Lhtc;

    invoke-direct {v0, p1, p2, p3}, Lhtc;-><init>(Landroid/net/Uri;Lhqs;Levb;)V

    invoke-virtual {p0, v0}, Lhtj;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lhtd;

    invoke-direct {v0, p1, p2}, Lhtd;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lhtj;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    new-instance v0, Lhte;

    invoke-direct {v0, p1, p2}, Lhte;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p0, v0, p1}, Lhtj;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lhqi;)V
    .locals 2

    iget-object v0, p0, Lhtj;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lj$/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lhtj;->c:Lpmi;

    invoke-interface {v0}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhtj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqi;

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqi;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhtj;->d:Lllp;

    new-instance v1, Lhtb;

    invoke-direct {v1, p0, p1, p2}, Lhtb;-><init>(Lhtj;Lj$/util/function/Consumer;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhqi;)V
    .locals 2

    iget-object v0, p0, Lhtj;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lhtj;->d:Lllp;

    new-instance v1, Lhsw;

    invoke-direct {v1, p0, p1}, Lhsw;-><init>(Lhtj;Lj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
