.class final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lnmh;


# direct methods
.method public constructor <init>(Lnmh;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lnmf;->b:Lnmh;

    iput-object p2, p0, Lnmf;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnmf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnmf;->b:Lnmh;

    iget-object v1, v1, Lnmh;->a:Lnmg;

    invoke-interface {v1, v0}, Lnmg;->a(Ljava/lang/Throwable;)V

    throw v0
.end method
