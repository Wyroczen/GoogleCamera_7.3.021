.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqf;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lhtl;

.field private final d:Lllp;

.field private final e:Lert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqh;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhtl;Lllp;Lert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqh;->c:Lhtl;

    iput-object p2, p0, Lhqh;->d:Lllp;

    iput-object p3, p0, Lhqh;->e:Lert;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhqh;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lhpp;
    .locals 2

    iget-object v0, p0, Lhqh;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqh;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpp;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhqh;->c:Lhtl;

    invoke-interface {v0, p1}, Lhtl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhpp;)V
    .locals 3

    new-instance v0, Liiq;

    iget-object v1, p0, Lhqh;->e:Lert;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liiq;-><init>(Lert;Ljava/lang/String;)V

    invoke-interface {p1}, Lhpp;->a()Liin;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liin;

    invoke-interface {v1, v0}, Liin;->a(Liiq;)V

    invoke-interface {p1, v0}, Lhpp;->a(Lhqe;)V

    iget-object v0, p0, Lhqh;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqh;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhqi;)V
    .locals 2

    iget-object v0, p0, Lhqh;->d:Lllp;

    new-instance v1, Lhqg;

    invoke-direct {v1, p0, p1}, Lhqg;-><init>(Lhqh;Lhqi;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lhqh;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhqh;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhqh;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpp;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    nop

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    sget-object p1, Lhqh;->b:Ljava/lang/String;

    const-string v0, "Session was already removed, cannot be finalized"

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lhpp;->j()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
