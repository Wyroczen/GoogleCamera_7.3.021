.class public final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgka;->a:Lpng;

    iput-object p2, p0, Lgka;->b:Lpng;

    iput-object p3, p0, Lgka;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgka;->a:Lpng;

    check-cast v1, Lgwz;

    invoke-virtual {v1}, Lgwz;->a()Lgwy;

    move-result-object v1

    iget-object v2, v0, Lgka;->b:Lpng;

    check-cast v2, Lgxj;

    invoke-virtual {v2}, Lgxj;->a()Lgxi;

    move-result-object v2

    iget-object v3, v0, Lgka;->c:Lpng;

    check-cast v3, Lgjw;

    invoke-virtual {v3}, Lgjw;->a()Lgse;

    move-result-object v3

    new-instance v4, Lgsi;

    invoke-direct {v4}, Lgsi;-><init>()V

    invoke-virtual {v1, v3, v4}, Lgwy;->a(Lgse;Lgsg;)Lgwx;

    move-result-object v1

    new-instance v15, Lgxh;

    move-object v3, v15

    iget-object v4, v2, Lgxi;->a:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llva;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llva;

    iget-object v5, v2, Lgxi;->b:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzr;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzr;

    iget-object v6, v2, Lgxi;->c:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyv;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyv;

    iget-object v7, v2, Lgxi;->d:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llza;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llza;

    iget-object v8, v2, Lgxi;->e:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxn;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxn;

    iget-object v9, v2, Lgxi;->f:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjy;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjy;

    iget-object v10, v2, Lgxi;->g:Lpng;

    invoke-interface {v10}, Lpng;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmkj;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmkj;

    iget-object v11, v2, Lgxi;->h:Lpng;

    invoke-interface {v11}, Lpng;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llln;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llln;

    iget-object v12, v2, Lgxi;->i:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    iget-object v13, v2, Lgxi;->j:Lpng;

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loab;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loab;

    iget-object v14, v2, Lgxi;->k:Lpng;

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbja;

    const/16 v0, 0xb

    invoke-static {v14, v0}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbja;

    iget-object v0, v2, Lgxi;->l:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    move-object/from16 v16, v15

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lchh;

    move-object/from16 v0, v16

    move-object/from16 v20, v0

    iget-object v0, v2, Lgxi;->m:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkm;

    move-object/from16 v21, v3

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldkm;

    iget-object v0, v2, Lgxi;->n:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjr;

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldjr;

    iget-object v0, v2, Lgxi;->f:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjy;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lmjy;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lgxi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lgwx;

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v19}, Lgxh;-><init>(Llva;Llzr;Llyv;Llza;Loxn;Lmjy;Lmkj;Llln;Landroid/view/WindowManager;Loab;Lbja;Lchh;Ldkm;Ldjr;Lmjy;Lgwx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
