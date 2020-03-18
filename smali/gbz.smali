.class public final Lgbz;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->a:Lpng;

    iput-object p2, p0, Lgbz;->b:Lpng;

    iput-object p3, p0, Lgbz;->c:Lpng;

    iput-object p4, p0, Lgbz;->d:Lpng;

    iput-object p5, p0, Lgbz;->e:Lpng;

    iput-object p6, p0, Lgbz;->f:Lpng;

    iput-object p7, p0, Lgbz;->g:Lpng;

    iput-object p8, p0, Lgbz;->h:Lpng;

    iput-object p9, p0, Lgbz;->i:Lpng;

    iput-object p10, p0, Lgbz;->j:Lpng;

    iput-object p11, p0, Lgbz;->k:Lpng;

    iput-object p12, p0, Lgbz;->l:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgbz;
    .locals 14

    new-instance v13, Lgbz;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lgbz;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgbz;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v2

    iget-object v0, p0, Lgbz;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgbz;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgdh;

    iget-object v1, p0, Lgbz;->d:Lpng;

    check-cast v1, Lgdo;

    invoke-virtual {v1}, Lgdo;->a()Lgdn;

    move-result-object v4

    iget-object v1, p0, Lgbz;->e:Lpng;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v11

    iget-object v1, p0, Lgbz;->f:Lpng;

    check-cast v1, Lgdw;

    invoke-virtual {v1}, Lgdw;->a()Lgdy;

    move-result-object v6

    iget-object v1, p0, Lgbz;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgfp;

    iget-object v1, p0, Lgbz;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Loxn;

    iget-object v1, p0, Lgbz;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkat;

    iget-object v1, p0, Lgbz;->j:Lpng;

    invoke-static {v1}, Lpmm;->b(Lpng;)Lpmi;

    move-result-object v8

    iget-object v1, p0, Lgbz;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llom;

    iget-object v1, p0, Lgbz;->l:Lpng;

    check-cast v1, Lhnx;

    invoke-virtual {v1}, Lhnx;->a()Lhnw;

    move-result-object v10

    new-instance v14, Lgcu;

    move-object v1, v14

    move-object v5, v11

    invoke-direct/range {v1 .. v10}, Lgcu;-><init>(Lluz;Lgdh;Lgdn;Lbgo;Lgdy;Lkat;Lpmi;Llnt;Lhnw;)V

    sget-object v1, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbif;

    invoke-direct {v0, v14, v11, v13}, Lbif;-><init>(Lgga;Lbgo;Loxn;)V

    move-object v14, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lgbr;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lgbr;-><init>(Lgga;Ljava/util/Set;)V

    new-instance v1, Lgfk;

    invoke-direct {v1, v0, v12}, Lgfk;-><init>(Lgga;Lgfp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgga;

    return-object v0
.end method
