.class public final Lfgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfgn;

.field public final b:Lfaa;

.field public final c:Ldmv;

.field public final d:Ljava/util/Map;

.field private final e:Loab;


# direct methods
.method public constructor <init>(Loab;Lfge;Lfaa;Ldmv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgk;->d:Ljava/util/Map;

    iput-object p1, p0, Lfgk;->e:Loab;

    iput-object p4, p0, Lfgk;->c:Ldmv;

    iput-object p2, p0, Lfgk;->a:Lfgn;

    iput-object p3, p0, Lfgk;->b:Lfaa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLandroid/net/Uri;)Lfgj;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfgk;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfgk;->e:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfgk;->c:Ldmv;

    invoke-virtual {v0, p3}, Ldmv;->a(Landroid/net/Uri;)Ldmt;

    move-result-object v0

    new-instance v2, Lfgh;

    invoke-direct {v2, p0, p1, p2, p3}, Lfgh;-><init>(Lfgk;JLandroid/net/Uri;)V

    new-instance p1, Lfgj;

    invoke-direct {p1, p0, v2}, Lfgj;-><init>(Lfgk;Llul;)V

    invoke-virtual {v0, p1}, Ldmt;->a(Ldld;)V

    invoke-virtual {v0, p1}, Ldmt;->a(Ldle;)V

    invoke-virtual {v0, p1}, Ldmt;->a(Ldlo;)V

    iget-object p2, p0, Lfgk;->d:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
