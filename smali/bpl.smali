.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lpng;

    iput-object p2, p0, Lbpl;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lbpl;
    .locals 1

    new-instance v0, Lbpl;

    invoke-direct {v0, p0, p1}, Lbpl;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbpl;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    iget-object v1, p0, Lbpl;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxn;

    const/4 v2, 0x2

    new-array v2, v2, [Loxn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Loxg;

    invoke-static {v2}, Lohb;->a([Ljava/lang/Object;)Lohb;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Loxg;-><init>(ZLohb;)V

    sget-object v1, Lbpc;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lowt;->a:Lowt;

    invoke-virtual {v0, v1, v2}, Loxg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    return-object v0
.end method
