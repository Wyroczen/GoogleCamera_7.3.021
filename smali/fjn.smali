.class public final Lfjn;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfjn;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Lfjn;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Lfjn;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Lfjn;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Lfjn;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Lfjn;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Lfjn;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Lfjn;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Lfjn;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Lfjn;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Lfjn;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Lfjn;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Lfjn;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfjn;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfjn;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfjn;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfjn;->q:Lpng;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfjn;->r:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfjm;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfjn;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lerb;

    iget-object v1, v0, Lfjn;->b:Lpng;

    check-cast v1, Limv;

    invoke-virtual {v1}, Limv;->a()Limo;

    move-result-object v4

    iget-object v1, v0, Lfjn;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhqf;

    iget-object v1, v0, Lfjn;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgrk;

    iget-object v1, v0, Lfjn;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhpe;

    iget-object v1, v0, Lfjn;->f:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lfjn;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llom;

    iget-object v1, v0, Lfjn;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llom;

    iget-object v1, v0, Lfjn;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llnt;

    iget-object v1, v0, Lfjn;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llom;

    iget-object v1, v0, Lfjn;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llom;

    iget-object v1, v0, Lfjn;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llom;

    iget-object v1, v0, Lfjn;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llom;

    iget-object v1, v0, Lfjn;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhva;

    iget-object v1, v0, Lfjn;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llom;

    iget-object v1, v0, Lfjn;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lchh;

    iget-object v1, v0, Lfjn;->q:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhrj;

    iget-object v1, v0, Lfjn;->r:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhrg;

    new-instance v1, Lfjm;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lfjm;-><init>(Lerb;Limo;Lhqf;Lgrk;Lhpe;Landroid/content/Context;Llom;Llom;Llnt;Llom;Llom;Llom;Llom;Lhva;Llom;Lchh;Lhrj;Lhrg;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjn;->a()Lfjm;

    move-result-object v0

    return-object v0
.end method
