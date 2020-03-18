.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqy;


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

    invoke-static {p1, v0}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->g:Lpng;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->h:Lpng;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->i:Lpng;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->j:Lpng;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->k:Lpng;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->l:Lpng;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lhra;->m:Lpng;

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
.method public final a(Ljava/lang/String;Llmi;JLhto;)Lhqz;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v16, p3

    new-instance v20, Lhqz;

    move-object/from16 v1, v20

    iget-object v2, v0, Lhra;->a:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lhra;->b:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsh;

    iget-object v4, v0, Lhra;->c:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqo;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqo;

    iget-object v5, v0, Lhra;->d:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leut;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leut;

    iget-object v6, v0, Lhra;->e:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likz;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likz;

    iget-object v7, v0, Lhra;->f:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limo;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Limo;

    iget-object v8, v0, Lhra;->g:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lilu;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lilu;

    iget-object v9, v0, Lhra;->h:Lpng;

    invoke-interface {v9}, Lpng;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liin;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liin;

    iget-object v10, v0, Lhra;->i:Lpng;

    invoke-interface {v10}, Lpng;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsu;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsu;

    iget-object v11, v0, Lhra;->j:Lpng;

    invoke-interface {v11}, Lpng;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtj;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhtj;

    iget-object v12, v0, Lhra;->k:Lpng;

    invoke-interface {v12}, Lpng;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limw;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Limw;

    iget-object v13, v0, Lhra;->l:Lpng;

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcno;

    const/16 v14, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v15}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llmi;

    const/16 v1, 0x10

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhto;

    iget-object v1, v0, Lhra;->m:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkat;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lhra;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkat;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v19}, Lhqz;-><init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Lhtj;Limw;Lcno;Ljava/lang/String;Llmi;JLhto;Lkat;)V

    return-object v20
.end method
