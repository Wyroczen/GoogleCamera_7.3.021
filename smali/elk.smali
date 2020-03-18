.class final Lelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lele;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lell;

.field private d:J


# direct methods
.method public constructor <init>(Lell;JLjava/io/File;)V
    .locals 0

    iput-object p1, p0, Lelk;->c:Lell;

    iput-wide p2, p0, Lelk;->a:J

    iput-object p4, p0, Lelk;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide p1, p0, Lelk;->a:J

    iput-wide p1, p0, Lelk;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lelk;->c:Lell;

    iget-object v0, v0, Lell;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lelk;->c:Lell;

    iget-object v1, v1, Lell;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lelk;->c:Lell;

    iget-object v1, v1, Lell;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhpp;

    invoke-interface {v1, p1}, Lhpp;->a(I)V

    iget-object p1, p0, Lelk;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lelk;->d:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lelk;->c:Lell;

    iget-object p1, p1, Lell;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhpp;

    invoke-interface {p1}, Lhpp;->t()V

    iput-wide v1, p0, Lelk;->d:J

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lelk;->c:Lell;

    invoke-virtual {p1}, Lell;->e()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
