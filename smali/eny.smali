.class public final Leny;
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

    iput-object v1, v0, Leny;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Leny;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Leny;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Leny;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Leny;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Leny;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Leny;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Leny;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Leny;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Leny;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Leny;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Leny;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Leny;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Leny;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Leny;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Leny;->p:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Leny;->a:Lpng;

    check-cast v1, Ldvi;

    invoke-virtual {v1}, Ldvi;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Leny;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llom;

    iget-object v1, v0, Leny;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lchh;

    iget-object v1, v0, Leny;->d:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Leny;->e:Lpng;

    check-cast v1, Lcge;

    invoke-virtual {v1}, Lcge;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Leny;->f:Lpng;

    check-cast v1, Lcgd;

    invoke-virtual {v1}, Lcgd;->a()Lcgm;

    move-result-object v8

    iget-object v1, v0, Leny;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljhi;

    iget-object v1, v0, Leny;->h:Lpng;

    check-cast v1, Leoc;

    invoke-virtual {v1}, Leoc;->a()Leob;

    move-result-object v10

    iget-object v1, v0, Leny;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhnm;

    iget-object v1, v0, Leny;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lert;

    iget-object v1, v0, Leny;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfig;

    iget-object v1, v0, Leny;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v15, v0, Leny;->m:Lpng;

    iget-object v1, v0, Leny;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lllp;

    iget-object v1, v0, Leny;->o:Lpng;

    check-cast v1, Leoe;

    invoke-virtual {v1}, Leoe;->a()Leod;

    move-result-object v17

    iget-object v1, v0, Leny;->p:Lpng;

    check-cast v1, Lemw;

    invoke-virtual {v1}, Lemw;->a()Lemv;

    move-result-object v18

    new-instance v1, Lenx;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lenx;-><init>(Landroid/content/Context;Llom;Lchh;Landroid/content/Context;ZLcgm;Ljhi;Leob;Lhnm;Lert;Lfig;Ljava/util/concurrent/Executor;Lpng;Lllp;Leod;Lemv;)V

    return-object v1
.end method
