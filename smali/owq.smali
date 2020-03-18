.class final Lowq;
.super Lowr;
.source "PG"


# instance fields
.field final synthetic a:Lows;

.field private final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lows;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lowq;->a:Lows;

    invoke-direct {p0, p1, p3}, Lowr;-><init>(Lows;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lowq;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lowq;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lowq;->a:Lows;

    invoke-virtual {v0, p1}, Lovx;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowq;->b:Z

    iget-object v0, p0, Lowq;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
