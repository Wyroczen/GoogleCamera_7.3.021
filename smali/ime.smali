.class public final Lime;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loxn;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lilz;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lime;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loxn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lilz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lime;->g:Ljava/lang/Object;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lime;->b:Loxn;

    iput-object p2, p0, Lime;->c:Ljava/lang/String;

    iput-object p3, p0, Lime;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lime;->e:Lilz;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Lime;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lime;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lime;->b:Loxn;

    new-instance v1, Limb;

    invoke-direct {v1, p0}, Limb;-><init>(Lime;)V

    iget-object v2, p0, Lime;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
