.class public final Llos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field public final a:Llop;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Llnt;

.field private final e:Llnt;


# direct methods
.method public constructor <init>(Llnt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->d:Llnt;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llos;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llos;->c:I

    new-instance v0, Llop;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llop;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llos;->a:Llop;

    const/4 v1, 0x2

    new-array v1, v1, [Llnt;

    iget-object v2, p0, Llos;->d:Llnt;

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lloh;->c([Llnt;)Llnt;

    move-result-object p1

    new-instance v0, Lloq;

    invoke-direct {v0}, Lloq;-><init>()V

    invoke-static {p1, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p1

    iput-object p1, p0, Llos;->e:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llos;->e:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 1

    iget-object v0, p0, Llos;->e:Llnt;

    invoke-interface {v0, p1, p2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llul;
    .locals 3

    iget-object v0, p0, Llos;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llos;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llos;->c:I

    iget-object v2, p0, Llos;->a:Llop;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llop;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llos;->a:Llop;

    invoke-virtual {v0}, Llop;->b()V

    new-instance v0, Llor;

    invoke-direct {v0, p0}, Llor;-><init>(Llos;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
