.class public final Lhbg;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbg;->a:Lpng;

    iput-object p2, p0, Lhbg;->b:Lpng;

    iput-object p3, p0, Lhbg;->c:Lpng;

    iput-object p4, p0, Lhbg;->d:Lpng;

    iput-object p5, p0, Lhbg;->e:Lpng;

    iput-object p6, p0, Lhbg;->f:Lpng;

    iput-object p7, p0, Lhbg;->g:Lpng;

    iput-object p8, p0, Lhbg;->h:Lpng;

    iput-object p9, p0, Lhbg;->i:Lpng;

    iput-object p10, p0, Lhbg;->j:Lpng;

    iput-object p11, p0, Lhbg;->k:Lpng;

    iput-object p12, p0, Lhbg;->l:Lpng;

    iput-object p13, p0, Lhbg;->m:Lpng;

    iput-object p14, p0, Lhbg;->n:Lpng;

    iput-object p15, p0, Lhbg;->o:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lhbg;
    .locals 17

    new-instance v16, Lhbg;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lhbg;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v16
.end method


# virtual methods
.method public final a()Lhar;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhbg;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llln;

    iget-object v1, v0, Lhbg;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llyv;

    iget-object v1, v0, Lhbg;->c:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    move-result-object v5

    iget-object v1, v0, Lhbg;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgib;

    iget-object v1, v0, Lhbg;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lllp;

    iget-object v1, v0, Lhbg;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnt;

    iget-object v1, v0, Lhbg;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfxi;

    iget-object v1, v0, Lhbg;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llnt;

    iget-object v1, v0, Lhbg;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llnt;

    iget-object v1, v0, Lhbg;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llnt;

    iget-object v1, v0, Lhbg;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llnt;

    iget-object v1, v0, Lhbg;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhbg;->m:Lpng;

    check-cast v1, Lggf;

    invoke-virtual {v1}, Lggf;->a()Lggd;

    move-result-object v14

    iget-object v1, v0, Lhbg;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llmz;

    iget-object v1, v0, Lhbg;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbbe;

    new-instance v1, Lhar;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lhar;-><init>(Llln;Llyv;Llva;Lgib;Lllp;Lfxi;Llnt;Llnt;Llnt;Llnt;Ljava/util/concurrent/Executor;Lggd;Llmz;Lbbe;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbg;->a()Lhar;

    move-result-object v0

    return-object v0
.end method
