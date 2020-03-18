.class public final Ldxq;
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

.field private final g:Lpng;

.field private final h:Lpng;

.field private final i:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->a:Lpng;

    iput-object p2, p0, Ldxq;->b:Lpng;

    iput-object p3, p0, Ldxq;->c:Lpng;

    iput-object p4, p0, Ldxq;->d:Lpng;

    iput-object p5, p0, Ldxq;->e:Lpng;

    iput-object p6, p0, Ldxq;->f:Lpng;

    iput-object p7, p0, Ldxq;->g:Lpng;

    iput-object p8, p0, Ldxq;->h:Lpng;

    iput-object p9, p0, Ldxq;->i:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldxq;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llmo;

    iget-object v3, p0, Ldxq;->b:Lpng;

    iget-object v4, p0, Ldxq;->c:Lpng;

    iget-object v5, p0, Ldxq;->d:Lpng;

    iget-object v6, p0, Ldxq;->e:Lpng;

    iget-object v0, p0, Ldxq;->f:Lpng;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    iget-object v0, p0, Ldxq;->g:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v8

    iget-object v0, p0, Ldxq;->h:Lpng;

    check-cast v0, Llmr;

    invoke-virtual {v0}, Llmr;->a()Llmq;

    move-result-object v9

    iget-object v0, p0, Ldxq;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvi;

    new-instance v0, Ldxp;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldxp;-><init>(Llmo;Lpng;Lpng;Lpng;Lpng;Ljava/util/concurrent/Executor;Lluz;Llmq;Llvi;)V

    return-object v0
.end method
