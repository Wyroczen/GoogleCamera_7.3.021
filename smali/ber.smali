.class public final Lber;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->a:Lpng;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->b:Lpng;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->c:Lpng;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->d:Lpng;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->e:Lpng;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->f:Lpng;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->g:Lpng;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->h:Lpng;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->i:Lpng;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iput-object p1, p0, Lber;->j:Lpng;

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
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lbeq;

    iget-object v1, v0, Lber;->a:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbax;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbax;

    iget-object v1, v0, Lber;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbf;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbbf;

    iget-object v1, v0, Lber;->c:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbca;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbca;

    iget-object v1, v0, Lber;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcg;

    iget-object v1, v0, Lber;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkej;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkej;

    iget-object v1, v0, Lber;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeg;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkeg;

    iget-object v1, v0, Lber;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lllp;

    iget-object v1, v0, Lber;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyz;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyz;

    iget-object v1, v0, Lber;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzc;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzc;

    iget-object v1, v0, Lber;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkhb;

    const/16 v1, 0xb

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbbe;

    const/16 v1, 0xc

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmjy;

    const/16 v1, 0xd

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llnt;

    const/16 v1, 0xe

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lber;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llnt;

    move-object v1, v15

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lbeq;-><init>(Lbax;Lbbf;Lbca;Lbcg;Lkej;Lkeg;Lllp;Lkhb;Lbbe;Lmjy;Llnt;Llnt;Z)V

    return-object v15
.end method
