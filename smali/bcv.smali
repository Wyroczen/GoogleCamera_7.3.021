.class public final Lbcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->g:Lpng;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->h:Lpng;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->i:Lpng;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->j:Lpng;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->k:Lpng;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->l:Lpng;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lbcv;->m:Lpng;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbbe;Lmjy;Llnt;Llnt;Z)Lbbx;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v17, p5

    new-instance v19, Lbdu;

    move-object/from16 v1, v19

    iget-object v2, v0, Lbcv;->a:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbax;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbax;

    iget-object v3, v0, Lbcv;->b:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbf;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbf;

    iget-object v4, v0, Lbcv;->c:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbca;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbca;

    iget-object v5, v0, Lbcv;->d:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcg;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcg;

    iget-object v6, v0, Lbcv;->e:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdb;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdb;

    iget-object v7, v0, Lbcv;->f:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkej;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkej;

    iget-object v8, v0, Lbcv;->g:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkeg;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkeg;

    iget-object v9, v0, Lbcv;->h:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllp;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllp;

    iget-object v10, v0, Lbcv;->i:Lpng;

    invoke-interface {v10}, Lpng;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lbcv;->j:Lpng;

    invoke-interface {v11}, Lpng;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lket;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lket;

    iget-object v12, v0, Lbcv;->k:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljyz;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljyz;

    iget-object v12, v0, Lbcv;->l:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzc;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljzc;

    iget-object v12, v0, Lbcv;->m:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkhb;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkhb;

    const/16 v13, 0xe

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbe;

    const/16 v14, 0xf

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmjy;

    const/16 v15, 0x10

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llnt;

    const/16 v0, 0x11

    move-object/from16 p5, v1

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lbcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llnt;

    const/16 v18, 0x0

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v18}, Lbdu;-><init>(Lbax;Lbbf;Lbca;Lbcg;Lbdb;Lkej;Lkeg;Lllp;Ljava/util/Set;Lket;Lkhb;Lbbe;Lmjy;Llnt;Llnt;Z[B)V

    return-object v19
.end method
