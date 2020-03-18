.class public final Lbmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Llvi;

.field public c:Llva;

.field public d:Llmq;

.field private final e:Loyd;

.field private f:Loxn;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lbmt;->e:Loyd;

    iput-object p1, p0, Lbmt;->f:Loxn;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbmt;
    .locals 1

    new-instance v0, Lbmt;

    invoke-direct {v0, p0}, Lbmt;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lihh;Ljava/lang/String;)Lihh;
    .locals 1

    iget-object v0, p0, Lbmt;->b:Llvi;

    invoke-interface {v0, p2, p1}, Llvi;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbmq;

    invoke-direct {p2, p1}, Lbmq;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final a()Loxn;
    .locals 4

    iget-object v0, p0, Lbmt;->e:Loyd;

    invoke-virtual {v0}, Loyd;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmt;->e:Loyd;

    invoke-virtual {v0}, Loyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    invoke-static {v2}, Luu;->b(Z)V

    iget-object v0, p0, Lbmt;->d:Llmq;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbmt;->c:Llva;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lbmt;->f:Loxn;

    new-instance v2, Lbms;

    invoke-direct {v2, p0}, Lbms;-><init>(Lbmt;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v0, v2, v3}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, p0, Lbmt;->e:Loyd;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbmt;->f:Loxn;

    return-object v0
.end method

.method public final a(Lpng;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbmt;->c:Llva;

    if-eqz v0, :cond_1

    const-string v1, "Futures.transform: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llva;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbmt;->b:Llvi;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    :goto_1
    iget-object v1, p0, Lbmt;->f:Loxn;

    new-instance v2, Lbmp;

    invoke-direct {v2, v0, p2, p1}, Lbmp;-><init>(Llvi;Ljava/lang/String;Lpng;)V

    iget-object p1, p0, Lbmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lowb;->a(Loxn;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    iput-object p1, p0, Lbmt;->f:Loxn;

    iget-object v0, p0, Lbmt;->c:Llva;

    if-eqz v0, :cond_3

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lpme;->a(Llva;Loxn;Ljava/lang/String;Ljava/lang/String;)Loxn;

    :cond_3
    return-void
.end method

.method public final b(Lpng;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbmt;->f:Loxn;

    new-instance v1, Lbmr;

    invoke-direct {v1, p0, p2, p1}, Lbmr;-><init>(Lbmt;Ljava/lang/String;Lpng;)V

    iget-object p1, p0, Lbmt;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
