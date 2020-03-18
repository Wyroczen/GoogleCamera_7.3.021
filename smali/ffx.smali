.class public final Lffx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldhx;

.field private final b:Llun;

.field private final c:Lchh;

.field private final d:Lfgb;

.field private e:Z


# direct methods
.method public constructor <init>(Ldhx;Lchh;Llun;Lfgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lffx;->d:Lfgb;

    iput-object p1, p0, Lffx;->a:Ldhx;

    iput-object p3, p0, Lffx;->b:Llun;

    iput-object p2, p0, Lffx;->c:Lchh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lffx;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffx;->c:Lchh;

    sget-object v1, Lchs;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lffx;->a:Ldhx;

    invoke-virtual {v0}, Ldhx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lffx;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Llun;

    iget-object v2, p0, Lffx;->b:Llun;

    iget v3, v2, Llun;->a:I

    iget v2, v2, Llun;->b:I

    invoke-direct {v0, v3, v2}, Llun;-><init>(II)V

    iget-object v2, p0, Lffx;->d:Lfgb;

    invoke-virtual {v2, v1}, Lfgb;->a(Z)V

    iget-object v2, p0, Lffx;->a:Ldhx;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v0, v3, v4}, Ldhx;->a(Llun;ILjava/lang/String;)V

    iput-boolean v1, p0, Lffx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lffx;->d:Lfgb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgb;->a(Z)V

    const-string v0, "GyroCaptureInitializer"

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lffx;->a:Ldhx;

    invoke-virtual {v0}, Ldhx;->b()V

    iput-boolean v1, p0, Lffx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
