.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;


# static fields
.field private static final a:Llul;


# instance fields
.field private final b:Llzr;

.field private final c:Lmin;

.field private d:Llyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    sput-object v0, Lmhv;->a:Llul;

    return-void
.end method

.method public constructor <init>(Llzr;Lmin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmhv;->d:Llyl;

    iput-object p1, p0, Lmhv;->b:Llzr;

    iput-object p2, p0, Lmhv;->c:Lmin;

    return-void
.end method

.method public static a(Llzr;)Lmik;
    .locals 6

    instance-of v0, p0, Lmie;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmie;

    invoke-virtual {v0}, Lmie;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v1, v0}, Luu;->a(ZLjava/lang/Object;)V

    new-instance v0, Lmhv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmhv;-><init>(Llzr;Lmin;)V

    return-object v0
.end method

.method public static a(Llzr;Lmin;)Lmik;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmhv;

    invoke-direct {v0, p0, p1}, Lmhv;-><init>(Llzr;Lmin;)V

    return-object v0
.end method

.method public static b(Llzr;)Lmik;
    .locals 5

    instance-of v0, p0, Lmie;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmie;

    invoke-virtual {v0}, Lmie;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmin;->e()Lmin;

    move-result-object v0

    new-instance v1, Lmhv;

    invoke-direct {v1, p0, v0}, Lmhv;-><init>(Llzr;Lmin;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {p0}, Lmhv;->a(Llzr;)Lmik;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Llzr;
    .locals 1

    iget-object v0, p0, Lmhv;->b:Llzr;

    return-object v0
.end method

.method public final declared-synchronized a(Llyl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmhv;->d:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmij;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmij;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmpp;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lmpp;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmpp;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()Llyl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhv;->d:Llyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llul;
    .locals 1

    iget-object v0, p0, Lmhv;->c:Lmin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmin;->b()Llul;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmhv;->a:Llul;

    return-object v0
.end method

.method public final e()Llul;
    .locals 1

    iget-object v0, p0, Lmhv;->c:Lmin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmin;->a()Llul;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmhv;->a:Llul;

    return-object v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhv;->d:Llyl;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llyl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
