.class public final Lbvj;
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

    iput-object v1, v0, Lbvj;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Lbvj;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Lbvj;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Lbvj;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Lbvj;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Lbvj;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Lbvj;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Lbvj;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Lbvj;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Lbvj;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Lbvj;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Lbvj;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Lbvj;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbvj;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbvj;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbvj;->p:Lpng;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbvj;->q:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lbvi;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvj;->a:Lpng;

    iget-object v3, v0, Lbvj;->b:Lpng;

    iget-object v4, v0, Lbvj;->c:Lpng;

    iget-object v5, v0, Lbvj;->d:Lpng;

    iget-object v6, v0, Lbvj;->e:Lpng;

    iget-object v7, v0, Lbvj;->f:Lpng;

    iget-object v8, v0, Lbvj;->g:Lpng;

    iget-object v9, v0, Lbvj;->h:Lpng;

    iget-object v10, v0, Lbvj;->i:Lpng;

    iget-object v11, v0, Lbvj;->j:Lpng;

    iget-object v12, v0, Lbvj;->k:Lpng;

    iget-object v13, v0, Lbvj;->l:Lpng;

    iget-object v14, v0, Lbvj;->m:Lpng;

    iget-object v15, v0, Lbvj;->n:Lpng;

    iget-object v1, v0, Lbvj;->o:Lpng;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbvj;->p:Lpng;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbvj;->q:Lpng;

    move-object/from16 v18, v1

    new-instance v19, Lbvi;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lbvi;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvj;->a()Lbvi;

    move-result-object v0

    return-object v0
.end method
