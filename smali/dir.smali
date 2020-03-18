.class public final Ldir;
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

.field private final q:Lpng;

.field private final r:Lpng;

.field private final s:Lpng;

.field private final t:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldir;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Ldir;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Ldir;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Ldir;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Ldir;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Ldir;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Ldir;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Ldir;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Ldir;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Ldir;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Ldir;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Ldir;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Ldir;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldir;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldir;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldir;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldir;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldir;->r:Lpng;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldir;->s:Lpng;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldir;->t:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Ldir;
    .locals 22

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Ldir;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Ldir;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v21
.end method


# virtual methods
.method public final a()Ldiq;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldir;->a:Lpng;

    check-cast v1, Ldlz;

    invoke-virtual {v1}, Ldlz;->a()Ldly;

    move-result-object v3

    iget-object v1, v0, Ldir;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldlt;

    iget-object v1, v0, Ldir;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpaf;

    iget-object v1, v0, Ldir;->d:Lpng;

    check-cast v1, Lgbc;

    invoke-virtual {v1}, Lgbc;->a()Lfyr;

    move-result-object v6

    iget-object v1, v0, Ldir;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loab;

    iget-object v1, v0, Ldir;->f:Lpng;

    check-cast v1, Lfug;

    invoke-virtual {v1}, Lfug;->a()Loab;

    move-result-object v8

    iget-object v1, v0, Ldir;->g:Lpng;

    check-cast v1, Lfue;

    invoke-virtual {v1}, Lfue;->a()Loab;

    move-result-object v9

    iget-object v1, v0, Ldir;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Loab;

    iget-object v1, v0, Ldir;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loab;

    iget-object v1, v0, Ldir;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loab;

    iget-object v1, v0, Ldir;->k:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v13

    iget-object v1, v0, Ldir;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfaf;

    iget-object v1, v0, Ldir;->m:Lpng;

    check-cast v1, Lhnx;

    invoke-virtual {v1}, Lhnx;->a()Lhnw;

    move-result-object v15

    iget-object v1, v0, Ldir;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgob;

    iget-object v1, v0, Ldir;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lchh;

    iget-object v1, v0, Ldir;->p:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    move-result-object v18

    iget-object v1, v0, Ldir;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llvi;

    iget-object v1, v0, Ldir;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldkd;

    iget-object v1, v0, Ldir;->s:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcqw;

    iget-object v1, v0, Ldir;->t:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldmv;

    new-instance v1, Ldiq;

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, Ldiq;-><init>(Ldly;Ldlt;Lpaf;Lfyr;Loab;Loab;Loab;Loab;Loab;Loab;Lpmi;Lfaf;Lhnw;Lgob;Lchh;Llva;Llvi;Ldkd;Lcqw;Ldmv;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldir;->a()Ldiq;

    move-result-object v0

    return-object v0
.end method
