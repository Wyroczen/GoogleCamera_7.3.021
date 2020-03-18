.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lpng;

    iput-object p2, p0, Lbpk;->b:Lpng;

    iput-object p3, p0, Lbpk;->c:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;)Lbpk;
    .locals 1

    new-instance v0, Lbpk;

    invoke-direct {v0, p0, p1, p2}, Lbpk;-><init>(Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbpk;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iget-object v1, p0, Lbpk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    iget-object v2, p0, Lbpk;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa0

    invoke-static {v0, v4, v5, v3, v2}, Loyz;->a(Loxn;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxn;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lbpd;->a:Lnzv;

    sget-object v4, Lowt;->a:Lowt;

    invoke-static {v0, v2, v3, v4}, Lovj;->a(Loxn;Ljava/lang/Class;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    new-instance v2, Lbpe;

    invoke-direct {v2, v1}, Lbpe;-><init>(Loyd;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v0, v2, v1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    return-object v0
.end method
