.class public final Lfni;
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

    iput-object p1, p0, Lfni;->a:Lpng;

    iput-object p2, p0, Lfni;->b:Lpng;

    iput-object p3, p0, Lfni;->c:Lpng;

    iput-object p4, p0, Lfni;->d:Lpng;

    iput-object p5, p0, Lfni;->e:Lpng;

    iput-object p6, p0, Lfni;->f:Lpng;

    iput-object p7, p0, Lfni;->g:Lpng;

    iput-object p8, p0, Lfni;->h:Lpng;

    iput-object p9, p0, Lfni;->i:Lpng;

    iput-object p10, p0, Lfni;->j:Lpng;

    iput-object p11, p0, Lfni;->k:Lpng;

    iput-object p12, p0, Lfni;->l:Lpng;

    iput-object p13, p0, Lfni;->m:Lpng;

    iput-object p14, p0, Lfni;->n:Lpng;

    iput-object p15, p0, Lfni;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final a()Lfnh;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfni;->a:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lfni;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llzk;

    iget-object v1, v0, Lfni;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljit;

    iget-object v1, v0, Lfni;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbka;

    iget-object v1, v0, Lfni;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/WindowManager;

    iget-object v1, v0, Lfni;->f:Lpng;

    check-cast v1, Lluy;

    invoke-virtual {v1}, Lluy;->a()Llva;

    move-result-object v8

    iget-object v1, v0, Lfni;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llvi;

    iget-object v1, v0, Lfni;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljhi;

    iget-object v1, v0, Lfni;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcfj;

    iget-object v1, v0, Lfni;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgrk;

    iget-object v1, v0, Lfni;->k:Lpng;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfc;

    move-result-object v13

    iget-object v1, v0, Lfni;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkhb;

    iget-object v1, v0, Lfni;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lllp;

    iget-object v1, v0, Lfni;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lchh;

    iget-object v1, v0, Lfni;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llur;

    new-instance v1, Lfnh;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfnh;-><init>(Landroid/content/Context;Llzk;Ljit;Lbka;Landroid/view/WindowManager;Llva;Llvi;Ljhi;Lcfj;Lgrk;Lbfc;Lkhb;Lllp;Lchh;Llur;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfni;->a()Lfnh;

    move-result-object v0

    return-object v0
.end method
