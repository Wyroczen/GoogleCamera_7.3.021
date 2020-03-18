.class public final Ljan;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljan;->a:Lpng;

    iput-object p2, p0, Ljan;->b:Lpng;

    iput-object p3, p0, Ljan;->c:Lpng;

    iput-object p4, p0, Ljan;->d:Lpng;

    iput-object p5, p0, Ljan;->e:Lpng;

    iput-object p6, p0, Ljan;->f:Lpng;

    iput-object p7, p0, Ljan;->g:Lpng;

    iput-object p8, p0, Ljan;->h:Lpng;

    iput-object p9, p0, Ljan;->i:Lpng;

    iput-object p10, p0, Ljan;->j:Lpng;

    iput-object p11, p0, Ljan;->k:Lpng;

    iput-object p12, p0, Ljan;->l:Lpng;

    iput-object p13, p0, Ljan;->m:Lpng;

    iput-object p14, p0, Ljan;->n:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljan;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llom;

    iget-object v1, v0, Ljan;->b:Lpng;

    check-cast v1, Lpmt;

    invoke-virtual {v1}, Lpmt;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Ljan;->c:Lpng;

    check-cast v1, Lizd;

    invoke-virtual {v1}, Lizd;->a()Lizc;

    move-result-object v1

    iget-object v2, v0, Ljan;->d:Lpng;

    check-cast v2, Ldxj;

    invoke-virtual {v2}, Ldxj;->a()Lbfh;

    move-result-object v2

    iget-object v5, v0, Ljan;->e:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lert;

    iget-object v5, v0, Ljan;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lchh;

    iget-object v5, v0, Ljan;->g:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljrx;

    iget-object v5, v0, Ljan;->h:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhve;

    iget-object v5, v0, Ljan;->i:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lfwi;

    iget-object v5, v0, Ljan;->j:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljzj;

    iget-object v5, v0, Ljan;->k:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lhva;

    iget-object v5, v0, Ljan;->l:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcfj;

    iget-object v5, v0, Ljan;->m:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmon;

    iget-object v5, v0, Ljan;->n:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Llom;

    invoke-interface {v2}, Lbfh;->c()Llkw;

    move-result-object v15

    new-instance v5, Lkhn;

    invoke-virtual {v1}, Lizc;->a()Z

    move-result v1

    move-object v2, v5

    move-object v0, v5

    move v5, v1

    invoke-direct/range {v2 .. v14}, Lkhn;-><init>(Llom;Ljava/util/Set;ZLert;Lchh;Ljrx;Lhve;Lfwi;Lhva;Lcfo;Lmon;Llnt;)V

    invoke-interface {v15, v0}, Llkw;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lkhb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    return-object v0
.end method
