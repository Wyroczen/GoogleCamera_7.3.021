.class public final Ldxx;
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

.field private final j:Lpng;

.field private final k:Lpng;

.field private final l:Lpng;

.field private final m:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Lpng;

    iput-object p2, p0, Ldxx;->b:Lpng;

    iput-object p3, p0, Ldxx;->c:Lpng;

    iput-object p4, p0, Ldxx;->d:Lpng;

    iput-object p5, p0, Ldxx;->e:Lpng;

    iput-object p6, p0, Ldxx;->f:Lpng;

    iput-object p7, p0, Ldxx;->g:Lpng;

    iput-object p8, p0, Ldxx;->h:Lpng;

    iput-object p9, p0, Ldxx;->i:Lpng;

    iput-object p10, p0, Ldxx;->j:Lpng;

    iput-object p11, p0, Ldxx;->k:Lpng;

    iput-object p12, p0, Ldxx;->l:Lpng;

    iput-object p13, p0, Ldxx;->m:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Ldxx;->a:Lpng;

    iget-object v2, p0, Ldxx;->b:Lpng;

    iget-object v3, p0, Ldxx;->c:Lpng;

    iget-object v4, p0, Ldxx;->d:Lpng;

    iget-object v5, p0, Ldxx;->e:Lpng;

    iget-object v0, p0, Ldxx;->f:Lpng;

    invoke-static {v0}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v6

    iget-object v0, p0, Ldxx;->g:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllp;

    iget-object v0, p0, Ldxx;->h:Lpng;

    check-cast v0, Lbob;

    invoke-virtual {v0}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, p0, Ldxx;->i:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Loxn;

    iget-object v0, p0, Ldxx;->j:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v10

    iget-object v0, p0, Ldxx;->k:Lpng;

    check-cast v0, Llmr;

    invoke-virtual {v0}, Llmr;->a()Llmq;

    move-result-object v11

    iget-object v0, p0, Ldxx;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llvi;

    iget-object v0, p0, Ldxx;->m:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lizg;

    new-instance v14, Ldxw;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ldxw;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpmi;Lllp;Ljava/util/concurrent/Executor;Loxn;Lluz;Llmq;Llvi;Lizg;)V

    return-object v14
.end method
