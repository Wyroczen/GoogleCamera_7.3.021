.class public final Ldwz;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwz;->a:Lpng;

    iput-object p2, p0, Ldwz;->b:Lpng;

    iput-object p3, p0, Ldwz;->c:Lpng;

    iput-object p4, p0, Ldwz;->d:Lpng;

    iput-object p5, p0, Ldwz;->e:Lpng;

    iput-object p6, p0, Ldwz;->f:Lpng;

    iput-object p7, p0, Ldwz;->g:Lpng;

    iput-object p8, p0, Ldwz;->h:Lpng;

    iput-object p9, p0, Ldwz;->i:Lpng;

    iput-object p10, p0, Ldwz;->j:Lpng;

    iput-object p11, p0, Ldwz;->k:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Ldwz;
    .locals 13

    new-instance v12, Ldwz;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldwz;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v12
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldwz;->a:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v0

    iget-object v1, p0, Ldwz;->b:Lpng;

    check-cast v1, Ldut;

    invoke-virtual {v1}, Ldut;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Ldwz;->c:Lpng;

    check-cast v1, Lhyu;

    invoke-virtual {v1}, Lhyu;->a()Lhyt;

    move-result-object v3

    iget-object v1, p0, Ldwz;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llom;

    iget-object v1, p0, Ldwz;->e:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llom;

    iget-object v1, p0, Ldwz;->f:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llom;

    iget-object v1, p0, Ldwz;->g:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llom;

    iget-object v1, p0, Ldwz;->h:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llom;

    iget-object v1, p0, Ldwz;->i:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llom;

    iget-object v1, p0, Ldwz;->j:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lchh;

    iget-object v1, p0, Ldwz;->k:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    new-instance v5, Logk;

    invoke-direct {v5}, Logk;-><init>()V

    new-instance v13, Ldwy;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ldwy;-><init>(Lhyt;Landroid/content/Context;Loeo;Llom;Llom;Llom;Llom;Llom;Llom;Lchh;)V

    invoke-static {v1, v0, v13}, Letq;->a(Lllp;Lepy;Leqn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwy;

    return-object v0
.end method
