.class public final Lezg;
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

.field private final o:Lpng;

.field private final p:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lezg;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Lezg;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Lezg;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Lezg;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Lezg;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Lezg;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Lezg;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Lezg;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Lezg;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Lezg;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Lezg;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Lezg;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Lezg;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Lezg;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Lezg;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Lezg;->p:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lezg;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lezg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {}, Lilc;->a()Lila;

    move-result-object v5

    invoke-static {}, Lili;->a()Lilg;

    move-result-object v6

    iget-object v1, v0, Lezg;->c:Lpng;

    check-cast v1, Limv;

    invoke-virtual {v1}, Limv;->a()Limo;

    move-result-object v7

    iget-object v1, v0, Lezg;->d:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lezg;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lexx;

    iget-object v1, v0, Lezg;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfgb;

    iget-object v1, v0, Lezg;->g:Lpng;

    check-cast v1, Lfue;

    invoke-virtual {v1}, Lfue;->a()Loab;

    move-result-object v11

    iget-object v1, v0, Lezg;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loab;

    iget-object v1, v0, Lezg;->i:Lpng;

    check-cast v1, Lfuf;

    invoke-virtual {v1}, Lfuf;->a()Lfuk;

    move-result-object v13

    iget-object v1, v0, Lezg;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfbr;

    iget-object v1, v0, Lezg;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfhk;

    iget-object v1, v0, Lezg;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llun;

    iget-object v1, v0, Lezg;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lchh;

    iget-object v1, v0, Lezg;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Limw;

    iget-object v1, v0, Lezg;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lezg;->p:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/os/Handler;

    new-instance v2, Lezs;

    move-object/from16 v21, v2

    invoke-direct {v2}, Lezs;-><init>()V

    new-instance v22, Lezf;

    move-object/from16 v2, v22

    move-object/from16 v19, v1

    check-cast v19, Lext;

    invoke-direct/range {v2 .. v21}, Lezf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Likz;Lilf;Limo;Landroid/content/Context;Lexx;Lfgb;Loab;Loab;Lfuk;Lfbr;Lfhk;Llun;Lchh;Limw;Lext;Landroid/os/Handler;Lezs;)V

    return-object v22
.end method
