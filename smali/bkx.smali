.class public final Lbkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkv;
.implements Lbla;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Llln;

.field private d:Llln;

.field private e:Llla;

.field private f:Llln;

.field private g:Llla;

.field private h:Lbof;

.field private i:Lbof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lbkx;->c:Llln;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbkx;->c:Llln;

    invoke-virtual {v0}, Llln;->b()Llln;

    move-result-object v0

    iput-object v0, p0, Lbkx;->f:Llln;

    invoke-direct {p0, v0}, Lbkx;->c(Llln;)Llla;

    move-result-object v0

    iput-object v0, p0, Lbkx;->g:Llla;

    iget-object v0, p0, Lbkx;->f:Llln;

    invoke-virtual {v0}, Llln;->b()Llln;

    move-result-object v0

    iput-object v0, p0, Lbkx;->d:Llln;

    invoke-direct {p0, v0}, Lbkx;->c(Llln;)Llla;

    move-result-object v0

    iput-object v0, p0, Lbkx;->e:Llla;

    iget-object v0, p0, Lbkx;->c:Llln;

    new-instance v1, Lbof;

    invoke-direct {v1}, Lbof;-><init>()V

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lbof;

    iget-object v0, p0, Lbkx;->f:Llln;

    new-instance v1, Lbof;

    invoke-direct {v1}, Lbof;-><init>()V

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lbof;

    iput-object v0, p0, Lbkx;->i:Lbof;

    iget-object v0, p0, Lbkx;->d:Llln;

    new-instance v1, Lbof;

    invoke-direct {v1}, Lbof;-><init>()V

    invoke-virtual {v0, v1}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lbof;

    iput-object v0, p0, Lbkx;->h:Lbof;

    return-void
.end method

.method private final c(Llln;)Llla;
    .locals 2

    new-instance v0, Llla;

    new-instance v1, Lbkw;

    invoke-direct {v1, p0, p1}, Lbkw;-><init>(Lbkx;Llln;)V

    invoke-direct {v0, v1}, Llla;-><init>(Llul;)V

    invoke-virtual {p1, v0}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Llla;

    return-object p1
.end method


# virtual methods
.method public final a()Llkw;
    .locals 1

    iget-object v0, p0, Lbkx;->c:Llln;

    return-object v0
.end method

.method public final a(Llln;)Llln;
    .locals 3

    invoke-virtual {p1}, Llln;->b()Llln;

    move-result-object p1

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkx;->i:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkx;->c:Llln;

    invoke-virtual {v1}, Llln;->b()Llln;

    move-result-object v1

    iput-object v1, p0, Lbkx;->f:Llln;

    sget-object v1, Lbkx;->b:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbkx;->f:Llln;

    sget-object v2, Lbkx;->b:Ljava/lang/String;

    invoke-static {v2}, Lpme;->a(Ljava/lang/String;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Lbkx;->f:Llln;

    invoke-direct {p0, v1}, Lbkx;->c(Llln;)Llla;

    move-result-object v1

    iput-object v1, p0, Lbkx;->g:Llla;

    iget-object v1, p0, Lbkx;->f:Llln;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbkx;->i:Lbof;

    iget-object v1, p0, Lbkx;->f:Llln;

    invoke-virtual {v1}, Llln;->b()Llln;

    move-result-object v1

    iput-object v1, p0, Lbkx;->d:Llln;

    sget-object v1, Lbkx;->b:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbkx;->d:Llln;

    sget-object v2, Lbkx;->b:Ljava/lang/String;

    invoke-static {v2}, Lpme;->a(Ljava/lang/String;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Lbkx;->d:Llln;

    invoke-direct {p0, v1}, Lbkx;->c(Llln;)Llla;

    move-result-object v1

    iput-object v1, p0, Lbkx;->e:Llla;

    iget-object v1, p0, Lbkx;->d:Llln;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbkx;->h:Lbof;

    :cond_0
    iget-object v1, p0, Lbkx;->g:Llla;

    invoke-virtual {v1}, Llla;->a()Llul;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llln;->a(Llul;)Llul;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llkw;
    .locals 2

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkx;->d:Llln;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Llln;)Llln;
    .locals 3

    invoke-virtual {p1}, Llln;->b()Llln;

    move-result-object p1

    iget-object v0, p0, Lbkx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkx;->h:Lbof;

    invoke-virtual {v1}, Lbof;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbkx;->f:Llln;

    invoke-virtual {v1}, Llln;->b()Llln;

    move-result-object v1

    iput-object v1, p0, Lbkx;->d:Llln;

    sget-object v1, Lbkx;->b:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbkx;->d:Llln;

    sget-object v2, Lbkx;->b:Ljava/lang/String;

    invoke-static {v2}, Lpme;->a(Ljava/lang/String;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, p0, Lbkx;->d:Llln;

    invoke-direct {p0, v1}, Lbkx;->c(Llln;)Llla;

    move-result-object v1

    iput-object v1, p0, Lbkx;->e:Llla;

    iget-object v1, p0, Lbkx;->d:Llln;

    new-instance v2, Lbof;

    invoke-direct {v2}, Lbof;-><init>()V

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lbof;

    iput-object v1, p0, Lbkx;->h:Lbof;

    :cond_0
    iget-object v1, p0, Lbkx;->e:Llla;

    invoke-virtual {v1}, Llla;->a()Llul;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llln;->a(Llul;)Llul;

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Llln;
    .locals 1

    iget-object v0, p0, Lbkx;->c:Llln;

    invoke-virtual {v0}, Llln;->b()Llln;

    move-result-object v0

    return-object v0
.end method
