.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsc;


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
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->a:Lpng;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->b:Lpng;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->c:Lpng;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->d:Lpng;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->e:Lpng;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->f:Lpng;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->g:Lpng;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->h:Lpng;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->i:Lpng;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->j:Lpng;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->k:Lpng;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->l:Lpng;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->m:Lpng;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->n:Lpng;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpng;

    iput-object v1, v0, Lhse;->o:Lpng;

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
.method public final a(Lhto;Ljava/lang/String;Llmi;J)Lhsd;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v18, p4

    new-instance v22, Lhsd;

    move-object/from16 v1, v22

    iget-object v2, v0, Lhse;->a:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsh;

    iget-object v3, v0, Lhse;->b:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqo;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqo;

    iget-object v4, v0, Lhse;->c:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lhse;->d:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilf;

    iget-object v6, v0, Lhse;->e:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leut;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leut;

    iget-object v7, v0, Lhse;->f:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilu;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilu;

    iget-object v8, v0, Lhse;->g:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limo;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limo;

    iget-object v9, v0, Lhse;->h:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likz;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Likz;

    iget-object v10, v0, Lhse;->i:Lpng;

    invoke-interface {v10}, Lpng;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liin;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liin;

    iget-object v11, v0, Lhse;->j:Lpng;

    invoke-interface {v11}, Lpng;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsu;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsu;

    iget-object v12, v0, Lhse;->k:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limw;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limw;

    iget-object v13, v0, Lhse;->l:Lpng;

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhto;

    iget-object v15, v0, Lhse;->m:Lpng;

    invoke-interface {v15}, Lpng;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhtj;

    move-object/from16 p4, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhtj;

    const/16 v1, 0xf

    move-object/from16 p5, v2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v1, 0x10

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llmi;

    iget-object v1, v0, Lhse;->n:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkat;

    iget-object v1, v0, Lhse;->o:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgd;

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lhse;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhgd;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v21}, Lhsd;-><init>(Lhsh;Lhqo;Ljava/util/concurrent/Executor;Lilf;Leut;Lilu;Limo;Likz;Liin;Lbsu;Limw;Lcno;Lhto;Lhtj;Ljava/lang/String;Llmi;JLkat;Lhgd;)V

    return-object v22
.end method
