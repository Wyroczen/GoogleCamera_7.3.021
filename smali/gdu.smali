.class final Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdy;


# instance fields
.field private final a:Lhha;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdu;->a:Lhha;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Lluj;)Lgdx;
    .locals 11

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Thumbnail generation should not require metadata"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object v2

    new-instance v3, Lggb;

    invoke-direct {v3, p1}, Lggb;-><init>(Lmpp;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {p1}, Lmpp;->c()I

    move-result v5

    invoke-interface {p1}, Lmpp;->d()I

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v3}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object p1

    iput-object p2, p1, Lhhp;->c:Lluj;

    iput-object v2, p1, Lhhp;->d:Loxn;

    iput-object v4, p1, Lhhp;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhhp;->a()Lhhq;

    move-result-object v6

    new-instance v9, Lhie;

    invoke-direct {v9}, Lhie;-><init>()V

    invoke-static {}, Loyz;->c()Loxp;

    move-result-object v7

    sget-object p1, Lhgz;->e:Lhgz;

    sget-object v2, Lhgz;->a:Lhgz;

    sget-object v3, Lhgz;->c:Lhgz;

    invoke-static {p1, v2, v3}, Lohr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohr;

    move-result-object v8

    new-instance p1, Lgdt;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lgdt;-><init>([B)V

    new-instance v2, Lgdr;

    invoke-direct {v2, v0, p2, v1}, Lgdr;-><init>(Loyd;Lluj;Loyd;)V

    iput-object v2, p1, Lgdt;->c:Lhhf;

    :try_start_0
    iget-object v5, p0, Lgdu;->a:Lhha;

    iget-object v10, p1, Lgdt;->d:Loab;

    invoke-interface/range {v5 .. v10}, Lhha;->a(Lhhq;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhsv;Loab;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgdx;

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p2

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lgdx;-><init>(Loab;Loab;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
