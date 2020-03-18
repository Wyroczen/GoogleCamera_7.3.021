.class public final Lmfq;
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

    iput-object p1, p0, Lmfq;->a:Lpng;

    iput-object p2, p0, Lmfq;->b:Lpng;

    iput-object p3, p0, Lmfq;->c:Lpng;

    iput-object p4, p0, Lmfq;->d:Lpng;

    iput-object p5, p0, Lmfq;->e:Lpng;

    iput-object p6, p0, Lmfq;->f:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmfq;->a:Lpng;

    check-cast v0, Lmbr;

    invoke-virtual {v0}, Lmbr;->a()Lmjy;

    move-result-object v2

    iget-object v0, p0, Lmfq;->b:Lpng;

    check-cast v0, Lmbt;

    invoke-virtual {v0}, Lmbt;->a()Llyy;

    move-result-object v3

    iget-object v0, p0, Lmfq;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmig;

    iget-object v0, p0, Lmfq;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmhp;

    iget-object v0, p0, Lmfq;->e:Lpng;

    check-cast v0, Lluy;

    invoke-virtual {v0}, Lluy;->a()Llva;

    move-result-object v6

    iget-object v0, p0, Lmfq;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvi;

    new-instance v0, Lmfp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmfp;-><init>(Lmjy;Llyy;Lmig;Lmhp;Llva;Llvi;)V

    return-object v0
.end method
