.class public final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final a:Llln;

.field private final b:Lbbf;

.field private final c:Lkej;

.field private final d:Lkeg;


# direct methods
.method public constructor <init>(Lbax;Lbbf;Lbca;Lbcg;Lbdb;Lkej;Lkeg;Lllp;Ljava/util/Set;Lket;Lkhb;Lbbe;Lmjy;Llnt;Llnt;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llln;

    invoke-direct {v5}, Llln;-><init>()V

    iput-object v5, v0, Lbdu;->a:Llln;

    invoke-interface/range {p13 .. p13}, Lmjy;->r()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p13 .. p13}, Lmjy;->t()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v6}, Luu;->a(Z)V

    iput-object v1, v0, Lbdu;->b:Lbbf;

    iput-object v2, v0, Lbdu;->c:Lkej;

    iput-object v3, v0, Lbdu;->d:Lkeg;

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    invoke-interface {v5, v6}, Lbca;->a(Lbbe;)Lbcb;

    move-result-object v7

    invoke-interface/range {p13 .. p13}, Lmjy;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p5

    move-object/from16 v6, p13

    invoke-interface {v5, v4, v6}, Lbdb;->a(Llnt;Lmjy;)Lbdc;

    move-result-object v5

    iget-object v8, v0, Lbdu;->a:Llln;

    invoke-virtual {v8, v5}, Llln;->a(Llul;)Llul;

    goto :goto_1

    :cond_2
    move-object/from16 v6, p13

    const/4 v5, 0x0

    nop

    :goto_1
    move-object v12, v5

    invoke-interface/range {p13 .. p13}, Lmjy;->N()Lmkp;

    move-result-object v9

    if-eqz p16, :cond_3

    new-instance v14, Lbeo;

    iget-object v6, v0, Lbdu;->a:Llln;

    move-object v5, v14

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v5 .. v13}, Lbeo;-><init>(Llln;Lbcb;Lbcg;Lmkp;Lbax;Ljava/util/Set;Lbdc;Lkhb;)V

    invoke-virtual {v2, v14}, Lkej;->a(Lkev;)V

    goto :goto_2

    :cond_3
    new-instance v12, Lbed;

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, Lbed;-><init>(Lbax;Lbcb;Lbcg;Lmkp;Ljava/util/Set;Lkhb;)V

    invoke-virtual {v2, v12}, Lkej;->a(Lkev;)V

    :goto_2
    move-object/from16 v2, p10

    invoke-virtual {v3, v2}, Lkeg;->a(Lkes;)V

    invoke-interface/range {p2 .. p2}, Lbbf;->a()V

    iget-object v2, v0, Lbdu;->a:Llln;

    invoke-interface {v1, v4}, Lbbf;->a(Llnt;)Llul;

    move-result-object v1

    invoke-virtual {v2, v1}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Lbdu;->a:Llln;

    new-instance v2, Lbdt;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbdt;-><init>(Lbcg;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    invoke-interface {v4, v2, v3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    return-void
.end method

.method public constructor <init>(Lbax;Lbbf;Lbca;Lbcg;Lbdb;Lkej;Lkeg;Lllp;Ljava/util/Set;Lket;Lkhb;Lbbe;Lmjy;Llnt;Llnt;Z[B)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lbdu;-><init>(Lbax;Lbbf;Lbca;Lbcg;Lbdb;Lkej;Lkeg;Lllp;Ljava/util/Set;Lket;Lkhb;Lbbe;Lmjy;Llnt;Llnt;Z)V

    invoke-virtual {p7}, Lkeg;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbdu;->a:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Lbdu;->b:Lbbf;

    invoke-interface {v0}, Lbbf;->a()V

    iget-object v0, p0, Lbdu;->c:Lkej;

    invoke-virtual {v0}, Lkej;->b()V

    iget-object v0, p0, Lbdu;->d:Lkeg;

    invoke-virtual {v0}, Lkeg;->c()V

    return-void
.end method
