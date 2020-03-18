.class public final Ldbe;
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

    iput-object v1, v0, Ldbe;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Ldbe;->b:Lpng;

    move-object v1, p3

    iput-object v1, v0, Ldbe;->c:Lpng;

    move-object v1, p4

    iput-object v1, v0, Ldbe;->d:Lpng;

    move-object v1, p5

    iput-object v1, v0, Ldbe;->e:Lpng;

    move-object v1, p6

    iput-object v1, v0, Ldbe;->f:Lpng;

    move-object v1, p7

    iput-object v1, v0, Ldbe;->g:Lpng;

    move-object v1, p8

    iput-object v1, v0, Ldbe;->h:Lpng;

    move-object v1, p9

    iput-object v1, v0, Ldbe;->i:Lpng;

    move-object v1, p10

    iput-object v1, v0, Ldbe;->j:Lpng;

    move-object v1, p11

    iput-object v1, v0, Ldbe;->k:Lpng;

    move-object v1, p12

    iput-object v1, v0, Ldbe;->l:Lpng;

    move-object v1, p13

    iput-object v1, v0, Ldbe;->m:Lpng;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldbe;->n:Lpng;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldbe;->o:Lpng;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldbe;->p:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldbe;->a:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Ldbe;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ldbe;->c:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v5

    iget-object v1, v0, Ldbe;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldbf;

    sget-object v1, Lcif;->d:Lcif;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcif;

    iget-object v1, v0, Ldbe;->e:Lpng;

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->a()Lbff;

    move-result-object v8

    iget-object v1, v0, Ldbe;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhsn;

    iget-object v1, v0, Ldbe;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lert;

    iget-object v1, v0, Ldbe;->h:Lpng;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/app/Activity;

    move-result-object v11

    iget-object v1, v0, Ldbe;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljrx;

    iget-object v1, v0, Ldbe;->j:Lpng;

    check-cast v1, Ldxm;

    invoke-virtual {v1}, Ldxm;->a()Lepy;

    move-result-object v13

    iget-object v1, v0, Ldbe;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lllp;

    iget-object v1, v0, Ldbe;->l:Lpng;

    check-cast v1, Lkaz;

    invoke-virtual {v1}, Lkaz;->a()Lkay;

    move-result-object v15

    iget-object v1, v0, Ldbe;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljul;

    iget-object v1, v0, Ldbe;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lizg;

    iget-object v1, v0, Ldbe;->o:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v18

    iget-object v1, v0, Ldbe;->p:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbfk;

    new-instance v1, Ldbd;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Ldbd;-><init>(Landroid/content/Context;ZLpmi;Ldbf;Lcif;Lbff;Lhsn;Lert;Landroid/app/Activity;Ljrx;Lepy;Lllp;Lkay;Ljul;Lizg;Lpmi;Lbfk;)V

    return-object v1
.end method
