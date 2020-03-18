.class public final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhoz;

.field private final c:Lllp;

.field private final d:Lgue;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSelfieIllumimCtrl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhoz;Lllp;Lgue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgvc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgvc;->b:Lhoz;

    iput-object p2, p0, Lgvc;->c:Lllp;

    iput-object p3, p0, Lgvc;->d:Lgue;

    return-void
.end method


# virtual methods
.method public final a(Llyz;)Lgsf;
    .locals 6

    new-instance v0, Lgvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvb;-><init>([B)V

    :try_start_0
    sget-object v1, Lgvc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgvc;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llxh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p0, Lgvc;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lgvc;->e:I

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Llyz;->b()Llyf;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Llyf;->b(Ljava/lang/Integer;)Llyf;

    move-result-object v2

    invoke-interface {v2}, Llyf;->a()Llyg;

    move-result-object v2

    invoke-interface {p1, v2}, Llyz;->a(Llyg;)Loxn;

    move-result-object p1

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v2

    iget-object v4, p0, Lgvc;->c:Lllp;

    new-instance v5, Lguy;

    invoke-direct {v5, p0, v2}, Lguy;-><init>(Lgvc;Loyd;)V

    invoke-virtual {v4, v5}, Lllp;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    new-array v4, v4, [Loxn;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v3

    invoke-static {v4}, Loyz;->a([Loxn;)Loxn;

    move-result-object p1

    invoke-interface {p1}, Loxn;->get()Ljava/lang/Object;

    invoke-interface {v2}, Loxn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoy;

    iget-object v2, p0, Lgvc;->d:Lgue;

    iget-wide v3, p1, Lhoy;->a:J

    new-instance p1, Lgof;

    invoke-direct {p1, v3, v4}, Lgof;-><init>(J)V

    new-instance v3, Lgud;

    invoke-direct {v3, p1}, Lgud;-><init>(Lgof;)V

    iget-object v4, v2, Lgue;->a:Lgrv;

    invoke-virtual {v4, v3}, Lgrv;->a(Lmyz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lgof;->a:Loyd;

    new-instance v5, Lguc;

    invoke-direct {v5, v2, v3}, Lguc;-><init>(Lgue;Lgud;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-interface {v4, v5, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lgof;->a:Loyd;

    invoke-interface {p1}, Loxn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Llxh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    sget-object v1, Lgvc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t turn on selfie flash"

    invoke-static {v1, v2, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgvc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgvc;->e:I

    if-lez v1, :cond_0

    sget-object v1, Lgvc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget v1, p0, Lgvc;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgvc;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lgvc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lgvc;->c:Lllp;

    new-instance v2, Lgux;

    invoke-direct {v2, p0}, Lgux;-><init>(Lgvc;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
