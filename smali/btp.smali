.class public final Lbtp;
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

.field private final n:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtp;->a:Lpng;

    iput-object p2, p0, Lbtp;->b:Lpng;

    iput-object p3, p0, Lbtp;->c:Lpng;

    iput-object p4, p0, Lbtp;->d:Lpng;

    iput-object p5, p0, Lbtp;->e:Lpng;

    iput-object p6, p0, Lbtp;->f:Lpng;

    iput-object p7, p0, Lbtp;->g:Lpng;

    iput-object p8, p0, Lbtp;->h:Lpng;

    iput-object p9, p0, Lbtp;->i:Lpng;

    iput-object p10, p0, Lbtp;->j:Lpng;

    iput-object p11, p0, Lbtp;->k:Lpng;

    iput-object p12, p0, Lbtp;->l:Lpng;

    iput-object p13, p0, Lbtp;->m:Lpng;

    iput-object p14, p0, Lbtp;->n:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbto;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbtp;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbyr;

    iget-object v1, v0, Lbtp;->b:Lpng;

    check-cast v1, Lbtg;

    invoke-virtual {v1}, Lbtg;->a()Lbtf;

    move-result-object v4

    iget-object v1, v0, Lbtp;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcat;

    iget-object v1, v0, Lbtp;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbyj;

    iget-object v1, v0, Lbtp;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbtp;->f:Lpng;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfc;

    move-result-object v8

    iget-object v9, v0, Lbtp;->g:Lpng;

    iget-object v1, v0, Lbtp;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcfj;

    iget-object v1, v0, Lbtp;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkhb;

    iget-object v1, v0, Lbtp;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldwy;

    iget-object v1, v0, Lbtp;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lllp;

    iget-object v1, v0, Lbtp;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llvi;

    iget-object v1, v0, Lbtp;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljqm;

    iget-object v1, v0, Lbtp;->n:Lpng;

    check-cast v1, Lizd;

    invoke-virtual {v1}, Lizd;->a()Lizc;

    move-result-object v16

    new-instance v1, Lbto;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lbto;-><init>(Lbyr;Lbtf;Lcat;Lbyj;Ljava/util/concurrent/Executor;Lbfc;Lpng;Lcfj;Lkhb;Ldwy;Lllp;Llvi;Ljqm;Lizc;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbtp;->a()Lbto;

    move-result-object v0

    return-object v0
.end method
