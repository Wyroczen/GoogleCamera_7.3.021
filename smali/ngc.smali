.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnzv;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Lngr;

.field private e:Landroid/os/Handler;

.field private f:Lngh;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngc;->a:Ljava/lang/Object;

    sget-object v0, Lnzx;->a:Lnzx;

    iput-object v0, p0, Lngc;->b:Lnzv;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lngr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngc;->a:Ljava/lang/Object;

    sget-object v0, Lnzx;->a:Lnzx;

    iput-object v0, p0, Lngc;->b:Lnzv;

    iput-object p1, p0, Lngc;->c:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lngc;->e:Landroid/os/Handler;

    iput-object p2, p0, Lngc;->d:Lngr;

    new-instance p1, Lngh;

    sget-object p2, Lngg;->b:Lngg;

    invoke-direct {p1, p2}, Lngh;-><init>(Lngg;)V

    iput-object p1, p0, Lngc;->f:Lngh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lngc;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lnfu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngc;->g:Z

    return-object p0
.end method

.method public final bridge synthetic a(Landroid/os/Handler;)Lnfu;
    .locals 0

    iput-object p1, p0, Lngc;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public final bridge synthetic a(Lngg;)Lnfu;
    .locals 1

    new-instance v0, Lngh;

    invoke-direct {v0, p1}, Lngh;-><init>(Lngg;)V

    iput-object v0, p0, Lngc;->f:Lngh;

    return-object p0
.end method

.method public final bridge synthetic b()Lnfv;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lngc;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lngc;->b:Lnzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lngc;->f:Lngh;

    iget-object v3, p0, Lngc;->d:Lngr;

    new-instance v4, Lngd;

    iget-object v5, v2, Lngh;->a:Lngg;

    invoke-direct {v4, v5, v3}, Lngd;-><init>(Lngg;Ljava/lang/AutoCloseable;)V

    iput-object v4, v2, Lngh;->a:Lngg;

    new-instance v2, Lnft;

    iget-object v7, p0, Lngc;->c:Landroid/media/MediaFormat;

    iget-object v8, p0, Lngc;->d:Lngr;

    iget-object v3, p0, Lngc;->f:Lngh;

    iget-object v9, v3, Lngh;->a:Lngg;

    iget-object v10, p0, Lngc;->e:Landroid/os/Handler;

    iget-boolean v11, p0, Lngc;->g:Z

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lnft;-><init>(Landroid/media/MediaFormat;Lngr;Lngg;Landroid/os/Handler;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1, v2}, Lnzv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Lnfv;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not build track encoder"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
