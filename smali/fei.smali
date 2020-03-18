.class public final Lfei;
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

    iput-object p1, p0, Lfei;->a:Lpng;

    iput-object p2, p0, Lfei;->b:Lpng;

    iput-object p3, p0, Lfei;->c:Lpng;

    iput-object p4, p0, Lfei;->d:Lpng;

    iput-object p5, p0, Lfei;->e:Lpng;

    iput-object p6, p0, Lfei;->f:Lpng;

    iput-object p7, p0, Lfei;->g:Lpng;

    iput-object p8, p0, Lfei;->h:Lpng;

    iput-object p9, p0, Lfei;->i:Lpng;

    iput-object p10, p0, Lfei;->j:Lpng;

    iput-object p11, p0, Lfei;->k:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfei;->a:Lpng;

    check-cast v1, Lffd;

    invoke-virtual {v1}, Lffd;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v1, v0, Lfei;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbu;

    iget-object v2, v0, Lfei;->c:Lpng;

    check-cast v2, Lfel;

    invoke-virtual {v2}, Lfel;->a()Lfaa;

    move-result-object v12

    iget-object v2, v0, Lfei;->d:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lezz;

    iget-object v2, v0, Lfei;->e:Lpng;

    iget-object v13, v0, Lfei;->f:Lpng;

    iget-object v5, v0, Lfei;->g:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdt;

    invoke-static {}, Lfej;->a()Lfbo;

    move-result-object v7

    iget-object v6, v0, Lfei;->h:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfbw;

    iget-object v14, v0, Lfei;->i:Lpng;

    iget-object v6, v0, Lfei;->j:Lpng;

    invoke-interface {v6}, Lpng;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchh;

    iget-object v9, v0, Lfei;->k:Lpng;

    check-cast v9, Lfdq;

    invoke-virtual {v9}, Lfdq;->a()Lfdp;

    move-result-object v10

    new-instance v9, Lfeg;

    invoke-direct {v9, v5, v1}, Lfeg;-><init>(Lfdt;Lfbu;)V

    sget-object v1, Lchs;->h:Lchi;

    invoke-interface {v6, v1}, Lchh;->b(Lchi;)Z

    move-result v1

    const-string v5, "mv-vid-encoder"

    if-eqz v1, :cond_1

    new-instance v1, Lfcm;

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loab;

    invoke-static {v5}, Lffb;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v15

    invoke-interface {v6}, Lchh;->b()Z

    move-result v16

    move-object v2, v1

    move-object v4, v12

    move-object v5, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v15

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lfcm;-><init>(Landroid/media/MediaFormat;Lfaa;Lfdf;Lfbo;Lfbw;Loab;Landroid/os/Handler;Lfdp;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfec;

    invoke-direct {v2, v1}, Lfec;-><init>(Lfcm;)V

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v12, v2, v3}, Lfaa;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbe;

    invoke-interface {v2, v1}, Lfbe;->a(Lfbd;)V

    new-instance v2, Lfeh;

    invoke-direct {v2, v12, v14}, Lfeh;-><init>(Lfaa;Lpng;)V

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v12, v2, v3}, Lfaa;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Lfdg;

    check-cast v2, Lhgo;

    invoke-virtual {v2}, Lhgo;->a()Lhgn;

    move-result-object v6

    invoke-static {v5}, Lffb;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    move-object v2, v1

    move-object v5, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lfdg;-><init>(Landroid/media/MediaFormat;Lezz;Lfdf;Lmkv;Lfbo;Lfbw;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfed;

    invoke-direct {v2, v1}, Lfed;-><init>(Lfdg;)V

    invoke-interface {v13}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v12, v2, v3}, Lfaa;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    nop

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfct;

    return-object v1
.end method
