.class public final Lers;
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

    iput-object p1, p0, Lers;->a:Lpng;

    iput-object p2, p0, Lers;->b:Lpng;

    iput-object p3, p0, Lers;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmpw;->a()Lmpu;

    move-result-object v0

    iget-object v1, p0, Lers;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lert;

    iget-object v2, p0, Lers;->b:Lpng;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Lluz;

    move-result-object v2

    iget-object v3, p0, Lers;->c:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lerr;

    invoke-direct {v4, v0, v1, v2, v3}, Lerr;-><init>(Lmpu;Lert;Lluz;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
