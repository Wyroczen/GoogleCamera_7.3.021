.class public final Liwx;
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

    iput-object p1, p0, Liwx;->a:Lpng;

    iput-object p2, p0, Liwx;->b:Lpng;

    iput-object p3, p0, Liwx;->c:Lpng;

    iput-object p4, p0, Liwx;->d:Lpng;

    iput-object p5, p0, Liwx;->e:Lpng;

    iput-object p6, p0, Liwx;->f:Lpng;

    iput-object p7, p0, Liwx;->g:Lpng;

    iput-object p8, p0, Liwx;->h:Lpng;

    iput-object p9, p0, Liwx;->i:Lpng;

    iput-object p10, p0, Liwx;->j:Lpng;

    iput-object p11, p0, Liwx;->k:Lpng;

    iput-object p12, p0, Liwx;->l:Lpng;

    iput-object p13, p0, Liwx;->m:Lpng;

    iput-object p14, p0, Liwx;->n:Lpng;

    iput-object p15, p0, Liwx;->o:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liwx;->a:Lpng;

    check-cast v1, Ldva;

    invoke-virtual {v1}, Ldva;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v1, v0, Liwx;->b:Lpng;

    check-cast v1, Lpmo;

    iget-object v1, v1, Lpmo;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loab;

    iget-object v1, v0, Liwx;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbka;

    iget-object v1, v0, Liwx;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lixj;

    iget-object v1, v0, Liwx;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lixf;

    iget-object v1, v0, Liwx;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lixl;

    iget-object v1, v0, Liwx;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Livx;

    iget-object v1, v0, Liwx;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llom;

    iget-object v1, v0, Liwx;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llom;

    iget-object v1, v0, Liwx;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llom;

    iget-object v1, v0, Liwx;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbfu;

    iget-object v1, v0, Liwx;->l:Lpng;

    check-cast v1, Ldxm;

    invoke-virtual {v1}, Ldxm;->a()Lepy;

    move-result-object v13

    iget-object v1, v0, Liwx;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Liwx;->n:Lpng;

    check-cast v1, Lbob;

    invoke-virtual {v1}, Lbob;->a()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v1, v0, Liwx;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lchh;

    new-instance v1, Liww;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Liww;-><init>(Ljava/lang/ref/WeakReference;Loab;Lbka;Lixj;Lixf;Lixl;Livx;Llom;Llom;Lbfu;Lepy;ZLjava/util/concurrent/Executor;Lchh;)V

    return-object v1
.end method
