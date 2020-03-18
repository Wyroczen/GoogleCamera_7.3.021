.class final Lmmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loyd;

.field public final b:J

.field final synthetic c:Lmme;


# direct methods
.method public constructor <init>(Lmme;J)V
    .locals 0

    iput-object p1, p0, Lmmd;->c:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmmd;->b:J

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Lmmd;->a:Loyd;

    new-instance p2, Lmmc;

    invoke-direct {p2, p0}, Lmmc;-><init>(Lmmd;)V

    sget-object p3, Lowt;->a:Lowt;

    invoke-virtual {p1, p2, p3}, Loyd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lmmb;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmmd;->a:Loyd;

    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    invoke-virtual {p1, v0}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmmd;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmmb;->close()V

    :cond_1
    return-void
.end method
