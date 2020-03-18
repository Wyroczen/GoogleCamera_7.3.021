.class public final Lhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhl;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lhiz;

.field public final c:Ljava/lang/Runnable;

.field private final e:Lhsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhn;->a:Ljava/lang/String;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Llmh;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhhn;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lhiz;Lhsv;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhn;->b:Lhiz;

    iput-object p2, p0, Lhhn;->e:Lhsv;

    invoke-virtual {p3}, Loab;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lhhn;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lhpp;)V
    .locals 2

    new-instance v0, Lhiz;

    invoke-direct {v0}, Lhiz;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhiz;->b(I)V

    sget-object v1, Lnzk;->a:Lnzk;

    invoke-direct {p0, v0, p1, v1}, Lhhn;-><init>(Lhiz;Lhsv;Loab;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lhhn;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhhm;

    invoke-direct {v0, p0}, Lhhm;-><init>(Lhhn;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhhn;->b:Lhiz;

    :goto_0
    invoke-virtual {p1, v2}, Lhiz;->b(I)V

    iget-object p1, p0, Lhhn;->b:Lhiz;

    invoke-virtual {p1}, Lhiz;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhhn;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-static {v0, v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhhn;->b:Lhiz;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lhhn;->a:Ljava/lang/String;

    const-string v0, "ImageShadowTask failed to complete after 5 minutes."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhhn;->b:Lhiz;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v0, Lhhn;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-static {v0, v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhhn;->b:Lhiz;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lhhn;->b:Lhiz;

    invoke-virtual {v0, v2}, Lhiz;->b(I)V

    iget-object v0, p0, Lhhn;->b:Lhiz;

    invoke-virtual {v0}, Lhiz;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Llty;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Llty;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhhn;->e:Lhsv;

    invoke-interface {v0}, Lhsv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhge;
    .locals 1

    iget-object v0, p0, Lhhn;->e:Lhsv;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhhn;->b:Lhiz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhiz;->b(I)V

    iget-object v0, p0, Lhhn;->b:Lhiz;

    invoke-virtual {v0}, Lhiz;->c()V

    return-void
.end method
