.class final synthetic Lbqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchh;

.field private final b:Lfyr;

.field private final c:Loab;

.field private final d:Lbqk;

.field private final e:Llln;


# direct methods
.method public constructor <init>(Lchh;Lfyr;Loab;Lbqk;Llln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqw;->a:Lchh;

    iput-object p2, p0, Lbqw;->b:Lfyr;

    iput-object p3, p0, Lbqw;->c:Loab;

    iput-object p4, p0, Lbqw;->d:Lbqk;

    iput-object p5, p0, Lbqw;->e:Llln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqw;->a:Lchh;

    iget-object v2, v0, Lbqw;->b:Lfyr;

    iget-object v3, v0, Lbqw;->c:Loab;

    iget-object v4, v0, Lbqw;->d:Lbqk;

    iget-object v5, v0, Lbqw;->e:Llln;

    sget-object v6, Lchn;->aa:Lchi;

    invoke-interface {v1, v6}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lfyr;->N()Lmkp;

    move-result-object v1

    sget-object v2, Lmkp;->a:Lmkp;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    new-instance v2, Lbqj;

    iget-object v3, v4, Lbqk;->a:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llni;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llni;

    iget-object v3, v4, Lbqk;->b:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llom;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llom;

    iget-object v3, v4, Lbqk;->c:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrq;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbrq;

    iget-object v3, v4, Lbqk;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrw;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbrw;

    iget-object v11, v4, Lbqk;->e:Lpng;

    iget-object v3, v4, Lbqk;->f:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v3, v4, Lbqk;->g:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyv;

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Llyv;

    iget-object v3, v4, Lbqk;->h:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnt;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llnt;

    iget-object v3, v4, Lbqk;->i:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpaj;

    const/16 v6, 0x9

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lpaj;

    iget-object v3, v4, Lbqk;->j:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrz;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbrz;

    iget-object v3, v4, Lbqk;->k:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmi;

    const/16 v6, 0xb

    invoke-static {v3, v6}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lpmi;

    iget-object v3, v4, Lbqk;->l:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvi;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Llvi;

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lbqk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Llzr;

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lbqj;-><init>(Llni;Llom;Lbrq;Lbrw;Lpng;Ljava/util/concurrent/Executor;Llyv;Llnt;Lpaj;Lbrz;Lpmi;Llvi;Llzr;)V

    invoke-virtual {v5, v2}, Llln;->a(Llul;)Llul;

    iget-object v1, v2, Lbqj;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lbqc;

    invoke-direct {v3, v2}, Lbqc;-><init>(Lbqj;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
