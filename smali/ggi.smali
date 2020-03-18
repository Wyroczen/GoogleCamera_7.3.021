.class final synthetic Lggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpng;Lpng;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->a:Lpng;

    iput-object p2, p0, Lggi;->b:Lpng;

    iput-object p3, p0, Lggi;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lggi;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final O()Loxn;
    .locals 5

    iget-object v0, p0, Lggi;->a:Lpng;

    iget-object v1, p0, Lggi;->b:Lpng;

    iget-object v2, p0, Lggi;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lggi;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lggj;

    invoke-direct {v4, v0, v1, v2}, Lggj;-><init>(Lpng;Lpng;Ljava/util/concurrent/Executor;)V

    invoke-static {v4, v3}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    return-object v0
.end method
