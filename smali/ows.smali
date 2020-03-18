.class final Lows;
.super Lowf;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lowr;


# direct methods
.method public constructor <init>(Logs;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lowf;-><init>(Logs;ZZ)V

    new-instance p1, Lowq;

    invoke-direct {p1, p0, p4, p3}, Lowq;-><init>(Lows;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lows;->c:Lowr;

    invoke-virtual {p0}, Lowf;->f()V

    return-void
.end method

.method public constructor <init>(Logs;ZLjava/util/concurrent/Executor;Lowk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lowf;-><init>(Logs;ZZ)V

    new-instance p1, Lowp;

    invoke-direct {p1, p0, p4, p3}, Lowp;-><init>(Lows;Lowk;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lows;->c:Lowr;

    invoke-virtual {p0}, Lowf;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lowe;)V
    .locals 1

    invoke-super {p0, p1}, Lowf;->a(Lowe;)V

    sget-object v0, Lowe;->a:Lowe;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lows;->c:Lowr;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lows;->c:Lowr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loxm;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lows;->c:Lowr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lowr;->d()V

    :cond_0
    return-void
.end method
