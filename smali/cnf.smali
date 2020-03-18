.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;

.field private final f:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->a:Lpng;

    iput-object p2, p0, Lcnf;->b:Lpng;

    iput-object p3, p0, Lcnf;->c:Lpng;

    iput-object p4, p0, Lcnf;->d:Lpng;

    iput-object p5, p0, Lcnf;->e:Lpng;

    iput-object p6, p0, Lcnf;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lcne;
    .locals 9

    iget-object v0, p0, Lcnf;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcmp;

    iget-object v0, p0, Lcnf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbln;

    iget-object v0, p0, Lcnf;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllp;

    iget-object v0, p0, Lcnf;->d:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v5

    invoke-static {}, Lcni;->a()Lj$/time/Clock;

    move-result-object v6

    iget-object v0, p0, Lcnf;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcnf;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcnn;

    new-instance v0, Lcne;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcne;-><init>(Lcmp;Lbln;Lllp;Llva;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcnn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnf;->a()Lcne;

    move-result-object v0

    return-object v0
.end method
