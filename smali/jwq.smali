.class public final Ljwq;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljwq;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Ljwq;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Ljwq;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Ljwq;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Ljwq;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Ljwq;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Ljwq;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Ljwq;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Ljwq;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Ljwq;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Ljwq;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Ljwq;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Ljwq;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljwq;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwq;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljwq;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljwq;->q:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ljwq;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loab;

    iget-object v1, v0, Ljwq;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loab;

    iget-object v1, v0, Ljwq;->c:Lpng;

    check-cast v1, Lige;

    invoke-virtual {v1}, Lige;->a()Loab;

    move-result-object v5

    iget-object v6, v0, Ljwq;->d:Lpng;

    iget-object v7, v0, Ljwq;->e:Lpng;

    iget-object v8, v0, Ljwq;->f:Lpng;

    iget-object v9, v0, Ljwq;->g:Lpng;

    iget-object v10, v0, Ljwq;->h:Lpng;

    iget-object v11, v0, Ljwq;->i:Lpng;

    iget-object v12, v0, Ljwq;->j:Lpng;

    iget-object v1, v0, Ljwq;->k:Lpng;

    check-cast v1, Ldxj;

    invoke-virtual {v1}, Ldxj;->a()Lbfh;

    move-result-object v13

    iget-object v1, v0, Ljwq;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llom;

    iget-object v1, v0, Ljwq;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llnt;

    iget-object v1, v0, Ljwq;->n:Lpng;

    check-cast v1, Ldxm;

    invoke-virtual {v1}, Ldxm;->a()Lepy;

    move-result-object v16

    iget-object v1, v0, Ljwq;->o:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v0, Ljwq;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llvi;

    iget-object v1, v0, Ljwq;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhva;

    new-instance v1, Ljwp;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Ljwp;-><init>(Loab;Loab;Loab;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lbfh;Llom;Llnt;Lepy;Landroid/content/Context;Llvi;Lhva;)V

    return-object v1
.end method
