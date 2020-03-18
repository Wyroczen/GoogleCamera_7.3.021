.class public final Lbyk;
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

    iput-object p1, p0, Lbyk;->a:Lpng;

    iput-object p2, p0, Lbyk;->b:Lpng;

    iput-object p3, p0, Lbyk;->c:Lpng;

    iput-object p4, p0, Lbyk;->d:Lpng;

    iput-object p5, p0, Lbyk;->e:Lpng;

    iput-object p6, p0, Lbyk;->f:Lpng;

    iput-object p7, p0, Lbyk;->g:Lpng;

    iput-object p8, p0, Lbyk;->h:Lpng;

    iput-object p9, p0, Lbyk;->i:Lpng;

    iput-object p10, p0, Lbyk;->j:Lpng;

    iput-object p11, p0, Lbyk;->k:Lpng;

    iput-object p12, p0, Lbyk;->l:Lpng;

    iput-object p13, p0, Lbyk;->m:Lpng;

    iput-object p14, p0, Lbyk;->n:Lpng;

    iput-object p15, p0, Lbyk;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbyk;->a:Lpng;

    check-cast v1, Lduv;

    invoke-virtual {v1}, Lduv;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v0, Lbyk;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llom;

    iget-object v1, v0, Lbyk;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfwn;

    iget-object v1, v0, Lbyk;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfxa;

    iget-object v1, v0, Lbyk;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfyq;

    iget-object v1, v0, Lbyk;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llnt;

    iget-object v1, v0, Lbyk;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llom;

    iget-object v1, v0, Lbyk;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llnt;

    iget-object v1, v0, Lbyk;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbyp;

    iget-object v1, v0, Lbyk;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcat;

    iget-object v1, v0, Lbyk;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcfj;

    iget-object v1, v0, Lbyk;->l:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljqm;

    iget-object v1, v0, Lbyk;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfvy;

    iget-object v1, v0, Lbyk;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lllp;

    iget-object v1, v0, Lbyk;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhva;

    new-instance v1, Lbyj;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lbyj;-><init>(Landroid/content/res/Resources;Llom;Lfwn;Lfxa;Lfyq;Llnt;Llom;Llnt;Lbyp;Lcat;Lcfj;Ljqm;Lfvy;Lllp;Lhva;)V

    return-object v1
.end method
