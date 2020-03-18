.class public final Lmff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmq;

.field public final b:Lmna;

.field final c:Lmmq;

.field public final d:Lmmq;

.field public final e:Lmmq;

.field final f:Lmmq;

.field public final g:Lmmq;

.field final h:Lmmq;

.field public final i:Lmmq;

.field public final j:Lmmq;

.field final synthetic k:Lmfg;


# direct methods
.method public synthetic constructor <init>(Lmfg;)V
    .locals 10

    iput-object p1, p0, Lmff;->k:Lmfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    const/4 v0, 0x1

    new-array v1, v0, [Lmmt;

    const-string v2, "camera_id"

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_count"

    invoke-interface {p1, v3, v1}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->a:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v1, v0, [Lmmt;

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-interface {p1, v3, v1}, Lmnk;->b(Ljava/lang/String;[Lmmt;)Lmna;

    move-result-object p1

    iput-object p1, p0, Lmff;->b:Lmna;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    const/4 v1, 0x3

    new-array v3, v1, [Lmmt;

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "stream_count"

    invoke-static {v5}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "parameter_count"

    invoke-static {v5}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "/pck/frameserver/frame_stream_count"

    invoke-interface {p1, v5, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->c:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v3, v4, [Lmmt;

    const-string v5, "/pck/frameserver/framebuffer_acquire_count"

    invoke-interface {p1, v5, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->d:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v3, v4, [Lmmt;

    const-string v5, "/pck/frameserver/framebuffer_release_count"

    invoke-interface {p1, v5, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->e:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v3, v6, [Lmmt;

    const-string v5, "burst_size"

    invoke-static {v5}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lmmt;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "repeating"

    invoke-direct {v5, v8, v7}, Lmmt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v3, v0

    const-string v5, "/pck/frameserver/request_submit_count"

    invoke-interface {p1, v5, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->f:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v3, v4, [Lmmt;

    const-string v5, "/pck/frameserver/request_abort"

    invoke-interface {p1, v5, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->g:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    const/4 v3, 0x6

    new-array v3, v3, [Lmmt;

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "type"

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "format"

    invoke-static {v2}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "width"

    invoke-static {v5}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "height"

    invoke-static {v7}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    const-string v8, "capacity"

    invoke-static {v8}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    const-string v8, "/pck/frameserver/stream_count"

    invoke-interface {p1, v8, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->h:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v3, v1, [Lmmt;

    invoke-static {v5}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v2}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, "/pck/frameserver/image_acquire_count"

    invoke-interface {p1, v8, v3}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->i:Lmmq;

    iget-object p1, p0, Lmff;->k:Lmfg;

    iget-object p1, p1, Lmfg;->a:Lmnk;

    new-array v1, v1, [Lmmt;

    invoke-static {v5}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v7}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2}, Lmmt;->b(Ljava/lang/String;)Lmmt;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "/pck/frameserver/image_release_count"

    invoke-interface {p1, v0, v1}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object p1

    iput-object p1, p0, Lmff;->j:Lmmq;

    return-void
.end method
