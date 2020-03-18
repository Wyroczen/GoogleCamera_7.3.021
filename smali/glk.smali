.class public final Lglk;
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

    iput-object p1, p0, Lglk;->a:Lpng;

    iput-object p2, p0, Lglk;->b:Lpng;

    iput-object p3, p0, Lglk;->c:Lpng;

    iput-object p4, p0, Lglk;->d:Lpng;

    iput-object p5, p0, Lglk;->e:Lpng;

    iput-object p6, p0, Lglk;->f:Lpng;

    iput-object p7, p0, Lglk;->g:Lpng;

    iput-object p8, p0, Lglk;->h:Lpng;

    iput-object p9, p0, Lglk;->i:Lpng;

    iput-object p10, p0, Lglk;->j:Lpng;

    iput-object p11, p0, Lglk;->k:Lpng;

    iput-object p12, p0, Lglk;->l:Lpng;

    iput-object p13, p0, Lglk;->m:Lpng;

    iput-object p14, p0, Lglk;->n:Lpng;

    iput-object p15, p0, Lglk;->o:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lglk;
    .locals 17

    new-instance v16, Lglk;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lglk;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lglk;->a:Lpng;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Lluz;

    move-result-object v1

    iget-object v2, v0, Lglk;->b:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llnt;

    iget-object v2, v0, Lglk;->c:Lpng;

    check-cast v2, Lgwz;

    invoke-virtual {v2}, Lgwz;->a()Lgwy;

    move-result-object v2

    iget-object v3, v0, Lglk;->d:Lpng;

    check-cast v3, Lgyl;

    invoke-virtual {v3}, Lgyl;->a()Lgyk;

    move-result-object v3

    iget-object v5, v0, Lglk;->e:Lpng;

    check-cast v5, Lgyt;

    invoke-virtual {v5}, Lgyt;->a()Lgys;

    move-result-object v5

    iget-object v6, v0, Lglk;->f:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgiy;

    iget-object v7, v0, Lglk;->g:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgiy;

    iget-object v8, v0, Lglk;->h:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgiy;

    iget-object v9, v0, Lglk;->i:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgsg;

    iget-object v10, v0, Lglk;->j:Lpng;

    check-cast v10, Lgis;

    invoke-virtual {v10}, Lgis;->a()Lgiq;

    move-result-object v10

    iget-object v11, v0, Lglk;->k:Lpng;

    invoke-interface {v11}, Lpng;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxq;

    iget-object v12, v0, Lglk;->l:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llsd;

    iget-object v12, v0, Lglk;->m:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchh;

    iget-object v13, v0, Lglk;->n:Lpng;

    check-cast v13, Lgtb;

    invoke-virtual {v13}, Lgtb;->a()Lgta;

    move-result-object v13

    iget-object v14, v0, Lglk;->o:Lpng;

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldjf;

    sget-object v15, Lchn;->I:Lchi;

    invoke-interface {v12, v15}, Lchh;->c(Lchi;)Z

    move-result v12

    invoke-static {v12}, Lkwm;->a(Z)Lohr;

    move-result-object v12

    invoke-virtual {v3, v12, v6}, Lgyk;->a(Ljava/util/Set;Lgiy;)Lgyj;

    move-result-object v3

    invoke-static {v3}, Llsd;->a(Lgiy;)Lgiy;

    move-result-object v3

    invoke-virtual {v11, v3}, Lgxq;->a(Lgiy;)Lgiy;

    move-result-object v3

    new-instance v11, Lgiv;

    invoke-virtual {v10, v3}, Lgiq;->a(Lgiy;)Lgir;

    move-result-object v6

    const/4 v12, 0x7

    const/4 v15, 0x0

    invoke-direct {v11, v6, v12, v15}, Lgiv;-><init>(Lgiy;IZ)V

    new-instance v12, Lgiv;

    new-instance v6, Lgsk;

    invoke-direct {v6}, Lgsk;-><init>()V

    invoke-virtual {v2, v13, v6}, Lgwy;->a(Lgse;Lgsg;)Lgwx;

    move-result-object v2

    new-instance v6, Lgir;

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v17

    iget-object v2, v10, Lgiq;->c:Lfyr;

    iget-object v13, v10, Lgiq;->d:Loab;

    iget-object v0, v10, Lgiq;->a:Loab;

    move-object/from16 v25, v1

    iget-object v1, v10, Lgiq;->b:Loab;

    move-object/from16 v26, v11

    iget-object v11, v10, Lgiq;->e:Lluz;

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    invoke-direct/range {v15 .. v24}, Lgir;-><init>(Lgiy;Loab;Lfyr;Loab;Loab;Loab;ZZLluz;)V

    const/4 v0, 0x5

    invoke-direct {v12, v6, v0, v8}, Lgiv;-><init>(Lgiy;IZ)V

    new-instance v8, Lgiv;

    iget v1, v14, Ldjf;->b:I

    new-instance v2, Lgyr;

    iget-object v6, v5, Lgys;->a:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyv;

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Llyv;

    iget-object v6, v5, Lgys;->b:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgvj;

    const/4 v13, 0x2

    invoke-static {v6, v13}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lgvj;

    iget-object v6, v5, Lgys;->c:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvi;

    const/4 v13, 0x3

    invoke-static {v6, v13}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Llvi;

    iget-object v6, v5, Lgys;->d:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgym;

    const/4 v13, 0x4

    invoke-static {v6, v13}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lgym;

    iget-object v5, v5, Lgys;->e:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgta;

    invoke-static {v5, v0}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lgta;

    const/4 v0, 0x6

    invoke-static {v9, v0}, Lgys;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lgsg;

    move-object v15, v2

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lgyr;-><init>(Llyv;Lgvj;Llvi;Lgym;Lgta;Lgsg;I)V

    invoke-virtual {v10, v3, v2}, Lgiq;->a(Lgiy;Lgiy;)Lgir;

    move-result-object v1

    invoke-direct {v8, v1, v0, v11}, Lgiv;-><init>(Lgiy;IZ)V

    new-instance v0, Lgip;

    new-instance v1, Lgim;

    move-object v3, v1

    move-object v5, v7

    move-object/from16 v6, v27

    move-object v7, v12

    move-object/from16 v9, v26

    invoke-direct/range {v3 .. v9}, Lgim;-><init>(Llnt;Lgiy;Lgiy;Lgiy;Lgiy;Lgiy;)V

    move-object/from16 v2, v25

    invoke-direct {v0, v2, v1}, Lgip;-><init>(Lluz;Llnt;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
