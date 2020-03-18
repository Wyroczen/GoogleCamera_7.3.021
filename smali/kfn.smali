.class public final Lkfn;
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

    iput-object p1, p0, Lkfn;->a:Lpng;

    iput-object p2, p0, Lkfn;->b:Lpng;

    iput-object p3, p0, Lkfn;->c:Lpng;

    iput-object p4, p0, Lkfn;->d:Lpng;

    iput-object p5, p0, Lkfn;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lkfm;
    .locals 7

    iget-object v0, p0, Lkfn;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkfn;->b:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v3

    iget-object v0, p0, Lkfn;->c:Lpng;

    check-cast v0, Lkfp;

    invoke-virtual {v0}, Lkfp;->a()Lkqc;

    move-result-object v4

    iget-object v0, p0, Lkfn;->d:Lpng;

    check-cast v0, Lkfo;

    invoke-virtual {v0}, Lkfo;->a()Lkqc;

    move-result-object v5

    iget-object v0, p0, Lkfn;->e:Lpng;

    check-cast v0, Lkfq;

    invoke-virtual {v0}, Lkfq;->a()Lkqc;

    move-result-object v6

    new-instance v0, Lkfm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkfm;-><init>(Ljava/util/concurrent/Executor;Llva;Lkqc;Lkqc;Lkqc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkfn;->a()Lkfm;

    move-result-object v0

    return-object v0
.end method
