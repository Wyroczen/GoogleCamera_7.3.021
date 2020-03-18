.class final Leae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leji;


# instance fields
.field final synthetic a:Leaq;


# direct methods
.method public synthetic constructor <init>(Leaq;)V
    .locals 0

    iput-object p1, p0, Leae;->a:Leaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lejh;
    .locals 24

    move-object/from16 v0, p0

    new-instance v19, Lejh;

    move-object/from16 v1, v19

    iget-object v2, v0, Leae;->a:Leaq;

    iget-object v2, v2, Leaq;->D:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwi;

    iget-object v3, v0, Leae;->a:Leaq;

    iget-object v3, v3, Leaq;->h:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    iget-object v4, v0, Leae;->a:Leaq;

    iget-object v4, v4, Leaq;->dO:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvl;

    iget-object v5, v0, Leae;->a:Leaq;

    iget-object v5, v5, Leaq;->dP:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/NumberFormat;

    new-instance v6, Lcpf;

    move-object v5, v6

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->b:Ldvg;

    invoke-static {v7}, Ldvi;->a(Ldvg;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Leae;->a:Leaq;

    iget-object v8, v8, Leaq;->h:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchh;

    invoke-direct {v6, v7}, Lcpf;-><init>(Landroid/content/Context;)V

    new-instance v9, Ligm;

    move-object v6, v9

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->b:Ldvg;

    invoke-static {v7}, Ldvi;->a(Ldvg;)Landroid/content/Context;

    move-result-object v10

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->cZ:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llom;

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->ab:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lhuv;

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->da:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lign;

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->w:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lert;

    invoke-direct/range {v9 .. v14}, Ligm;-><init>(Landroid/content/Context;Llom;Lhuv;Lign;Lert;)V

    iget-object v7, v0, Leae;->a:Leaq;

    iget-object v7, v7, Leaq;->m:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllp;

    iget-object v8, v0, Leae;->a:Leaq;

    iget-object v8, v8, Leaq;->as:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmh;

    sget v9, Lohr;->b:I

    sget-object v9, Lojx;->a:Lojx;

    sget-object v10, Lojx;->a:Lojx;

    sget-object v11, Lojx;->a:Lojx;

    iget-object v12, v0, Leae;->a:Leaq;

    iget-object v12, v12, Leaq;->br:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llom;

    iget-object v13, v0, Leae;->a:Leaq;

    iget-object v13, v13, Leaq;->w:Lpng;

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lert;

    iget-object v14, v0, Leae;->a:Leaq;

    iget-object v14, v14, Leaq;->bs:Lpng;

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llom;

    iget-object v15, v0, Leae;->a:Leaq;

    iget-object v15, v15, Leaq;->aL:Lpng;

    invoke-interface {v15}, Lpng;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llom;

    move-object/from16 v20, v1

    new-instance v1, Ldez;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    iget-object v2, v0, Leae;->a:Leaq;

    iget-object v2, v2, Leaq;->b:Ldvg;

    invoke-static {v2}, Ldvi;->a(Ldvg;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v22, v3

    iget-object v3, v0, Leae;->a:Leaq;

    iget-object v3, v3, Leaq;->cr:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llom;

    move-object/from16 v23, v4

    iget-object v4, v0, Leae;->a:Leaq;

    iget-object v4, v4, Leaq;->w:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lert;

    invoke-direct {v1, v2, v3, v4}, Ldez;-><init>(Landroid/content/Context;Llom;Lert;)V

    iget-object v1, v0, Leae;->a:Leaq;

    iget-object v1, v1, Leaq;->cX:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Leae;->a:Leaq;

    iget-object v1, v1, Leaq;->aK:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llpq;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct/range {v1 .. v18}, Lejh;-><init>(Lfwi;Lchh;Lhvl;Lcpf;Ligm;Lllp;Lgmh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llom;Lert;Llom;Llom;Ldez;ZLlpq;)V

    return-object v19
.end method
