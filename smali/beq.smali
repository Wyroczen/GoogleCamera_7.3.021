.class public final Lbeq;
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
.method public constructor <init>(Lbax;Lbbf;Lbca;Lbcg;Lkej;Lkeg;Lllp;Lkhb;Lbbe;Lmjy;Llnt;Llnt;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llln;

    invoke-direct {v3}, Llln;-><init>()V

    iput-object v3, v0, Lbeq;->a:Llln;

    invoke-interface/range {p10 .. p10}, Lmjy;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p10 .. p10}, Lmjy;->t()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v4}, Luu;->a(Z)V

    iput-object v1, v0, Lbeq;->b:Lbbf;

    iput-object v2, v0, Lbeq;->c:Lkej;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbeq;->d:Lkeg;

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    invoke-interface {v3, v4}, Lbca;->a(Lbbe;)Lbcb;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Lmjy;->N()Lmkp;

    move-result-object v7

    if-eqz p13, :cond_2

    new-instance v12, Lbeo;

    iget-object v4, v0, Lbeq;->a:Llln;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v6, p4

    move-object v8, p1

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lbeo;-><init>(Llln;Lbcb;Lbcg;Lmkp;Lbax;Ljava/util/Set;Lbdc;Lkhb;)V

    invoke-virtual {v2, v12}, Lkej;->a(Lkev;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lbed;

    sget v3, Lohr;->b:I

    sget-object v8, Lojx;->a:Lojx;

    move-object v3, v10

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lbed;-><init>(Lbax;Lbcb;Lbcg;Lmkp;Ljava/util/Set;Lkhb;)V

    invoke-virtual {v2, v10}, Lkej;->a(Lkev;)V

    :goto_1
    invoke-interface {p2}, Lbbf;->a()V

    iget-object v2, v0, Lbeq;->a:Llln;

    move-object/from16 v3, p11

    invoke-interface {p2, v3}, Lbbf;->a(Llnt;)Llul;

    move-result-object v1

    invoke-virtual {v2, v1}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Lbeq;->a:Llln;

    new-instance v2, Lbep;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbep;-><init>(Lbcg;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    invoke-interface {v4, v2, v3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v1, v2}, Llln;->a(Llul;)Llul;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbeq;->a:Llln;

    invoke-virtual {v0}, Llln;->close()V

    iget-object v0, p0, Lbeq;->b:Lbbf;

    invoke-interface {v0}, Lbbf;->a()V

    iget-object v0, p0, Lbeq;->c:Lkej;

    invoke-virtual {v0}, Lkej;->b()V

    iget-object v0, p0, Lbeq;->d:Lkeg;

    invoke-virtual {v0}, Lkeg;->c()V

    return-void
.end method
