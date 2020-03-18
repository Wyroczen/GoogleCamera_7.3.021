.class public final Lmhq;
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

    iput-object p1, p0, Lmhq;->a:Lpng;

    iput-object p2, p0, Lmhq;->b:Lpng;

    iput-object p3, p0, Lmhq;->c:Lpng;

    iput-object p4, p0, Lmhq;->d:Lpng;

    iput-object p5, p0, Lmhq;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmhq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmig;

    iget-object v0, p0, Lmhq;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llln;

    iget-object v0, p0, Lmhq;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmhq;->d:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v5

    iget-object v0, p0, Lmhq;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llvi;

    new-instance v0, Lmhp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmhp;-><init>(Lmig;Llln;Ljava/util/concurrent/Executor;Llva;Llvi;)V

    return-object v0
.end method
