.class public final Lgll;
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


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgll;->a:Lpng;

    iput-object p2, p0, Lgll;->b:Lpng;

    iput-object p3, p0, Lgll;->c:Lpng;

    iput-object p4, p0, Lgll;->d:Lpng;

    iput-object p5, p0, Lgll;->e:Lpng;

    iput-object p6, p0, Lgll;->f:Lpng;

    iput-object p7, p0, Lgll;->g:Lpng;

    iput-object p8, p0, Lgll;->h:Lpng;

    iput-object p9, p0, Lgll;->i:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgll;
    .locals 11

    new-instance v10, Lgll;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgll;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgll;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgll;->b:Lpng;

    iget-object v2, p0, Lgll;->c:Lpng;

    iget-object v3, p0, Lgll;->d:Lpng;

    iget-object v4, p0, Lgll;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmh;

    iget-object v5, p0, Lgll;->f:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgiy;

    iget-object v6, p0, Lgll;->g:Lpng;

    check-cast v6, Lgis;

    invoke-virtual {v6}, Lgis;->a()Lgiq;

    move-result-object v6

    iget-object v7, p0, Lgll;->h:Lpng;

    invoke-interface {v7}, Lpng;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxq;

    iget-object v8, p0, Lgll;->i:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llsd;

    sget-object v8, Lchn;->ad:Lchi;

    invoke-interface {v0, v8}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgvw;

    invoke-virtual {v2}, Lgvw;->a()Lgvv;

    move-result-object v0

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    new-instance v3, Lglg;

    invoke-direct {v3, v4}, Lglg;-><init>(Llnt;)V

    new-instance v4, Lgvu;

    iget-object v8, v0, Lgvv;->a:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyv;

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lgvv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llyv;

    iget-object v8, v0, Lgvv;->b:Lpng;

    invoke-interface {v8}, Lpng;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llln;

    const/4 v10, 0x2

    invoke-static {v8, v10}, Lgvv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Llln;

    iget-object v0, v0, Lgvv;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lgvv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lgvv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llza;

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lgvv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llnt;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lgvu;-><init>(Llyv;Llln;Ljava/util/concurrent/Executor;Llza;Llnt;)V

    check-cast v1, Lgvm;

    invoke-virtual {v1}, Lgvm;->a()Lgvl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lgvl;->a(Llyk;Lgiy;)Lgiy;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v5}, Llsd;->a(Lgiy;)Lgiy;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgxq;->a(Lgiy;)Lgiy;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgiq;->a(Lgiy;)Lgir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
