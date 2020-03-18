.class public final Lcry;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lpng;

    iput-object p2, p0, Lcry;->b:Lpng;

    iput-object p3, p0, Lcry;->c:Lpng;

    iput-object p4, p0, Lcry;->d:Lpng;

    iput-object p5, p0, Lcry;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcry;->a:Lpng;

    check-cast v0, Lcru;

    invoke-virtual {v0}, Lcru;->a()Lcrt;

    move-result-object v2

    iget-object v0, p0, Lcry;->b:Lpng;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->a()Lcrz;

    move-result-object v3

    iget-object v0, p0, Lcry;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llom;

    iget-object v0, p0, Lcry;->d:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v5

    iget-object v0, p0, Lcry;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lcrx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcrx;-><init>(Lcrt;Lcrz;Llom;Lluz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
