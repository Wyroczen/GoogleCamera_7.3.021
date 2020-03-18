.class public final Loxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lohb;


# direct methods
.method public synthetic constructor <init>(ZLohb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loxg;->a:Z

    iput-object p2, p0, Loxg;->b:Lohb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxn;
    .locals 3

    new-instance v0, Lows;

    iget-object v1, p0, Loxg;->b:Lohb;

    iget-boolean v2, p0, Loxg;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lows;-><init>(Logs;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lowk;Ljava/util/concurrent/Executor;)Loxn;
    .locals 3

    new-instance v0, Lows;

    iget-object v1, p0, Loxg;->b:Lohb;

    iget-boolean v2, p0, Loxg;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lows;-><init>(Logs;ZLjava/util/concurrent/Executor;Lowk;)V

    return-object v0
.end method
