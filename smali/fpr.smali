.class public final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftz;


# instance fields
.field public final a:Lmmq;

.field public final b:Lmmq;

.field public final c:Lmna;

.field public final d:Lmna;

.field private final e:Lftz;

.field private final f:Lmmq;


# direct methods
.method public synthetic constructor <init>(Lmnk;Lftz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfpr;->e:Lftz;

    const/4 p2, 0x0

    new-array v0, p2, [Lmmt;

    const-string v1, "/gca/moments/hdr_launch_count"

    invoke-interface {p1, v1, v0}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object v0

    iput-object v0, p0, Lfpr;->f:Lmmq;

    const/4 v0, 0x1

    new-array v1, v0, [Lmmt;

    const-string v2, "result"

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v3

    aput-object v3, v1, p2

    const-string v3, "/gca/moments/hdr_finish_count"

    invoke-interface {p1, v3, v1}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object v1

    iput-object v1, p0, Lfpr;->a:Lmmq;

    new-array v1, p2, [Lmmt;

    const-string v3, "/gca/moments/hdr_images_closed_count"

    invoke-interface {p1, v3, v1}, Lmnk;->a(Ljava/lang/String;[Lmmt;)Lmmq;

    move-result-object v1

    iput-object v1, p0, Lfpr;->b:Lmmq;

    new-array v0, v0, [Lmmt;

    invoke-static {v2}, Lmmt;->a(Ljava/lang/String;)Lmmt;

    move-result-object v1

    aput-object v1, v0, p2

    const-string v1, "/gca/moments/hdr_processing_time_ms"

    invoke-interface {p1, v1, v0}, Lmnk;->b(Ljava/lang/String;[Lmmt;)Lmna;

    move-result-object v0

    iput-object v0, p0, Lfpr;->c:Lmna;

    new-array p2, p2, [Lmmt;

    const-string v0, "/gca/moments/hdr_result_open_ms"

    invoke-interface {p1, v0, p2}, Lmnk;->b(Ljava/lang/String;[Lmmt;)Lmna;

    move-result-object p1

    iput-object p1, p0, Lfpr;->d:Lmna;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfpr;->e:Lftz;

    invoke-interface {v0}, Lftz;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lftv;Lfwd;Lful;Lfty;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfpr;->e:Lftz;

    new-instance v3, Lfpp;

    invoke-direct {v3, p0, v0, v1, p4}, Lfpp;-><init>(Lfpr;JLfty;)V

    invoke-interface {v2, p1, p2, p3, v3}, Lftz;->a(Lftv;Lfwd;Lful;Lfty;)V

    iget-object p1, p0, Lfpr;->f:Lmmq;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lmmq;->a([Ljava/lang/Object;)V

    return-void
.end method
