.class public final Lgmw;
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

    iput-object p1, p0, Lgmw;->a:Lpng;

    iput-object p2, p0, Lgmw;->b:Lpng;

    iput-object p3, p0, Lgmw;->c:Lpng;

    iput-object p4, p0, Lgmw;->d:Lpng;

    iput-object p5, p0, Lgmw;->e:Lpng;

    iput-object p6, p0, Lgmw;->f:Lpng;

    iput-object p7, p0, Lgmw;->g:Lpng;

    iput-object p8, p0, Lgmw;->h:Lpng;

    iput-object p9, p0, Lgmw;->i:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)Lgmw;
    .locals 11

    new-instance v10, Lgmw;

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

    invoke-direct/range {v0 .. v9}, Lgmw;-><init>(Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;Lpng;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgmw;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyk;

    iget-object v0, p0, Lgmw;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llln;

    iget-object v1, p0, Lgmw;->c:Lpng;

    check-cast v1, Lgmx;

    invoke-virtual {v1}, Lgmx;->a()Llnt;

    move-result-object v3

    iget-object v1, p0, Lgmw;->d:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lgmw;->e:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgab;

    iget-object v4, p0, Lgmw;->f:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldna;

    iget-object v4, p0, Lgmw;->g:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgzr;

    iget-object v4, p0, Lgmw;->h:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgmw;->i:Lpng;

    check-cast v4, Lpmt;

    invoke-virtual {v4}, Lpmt;->a()Ljava/util/Set;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Lgmz;

    new-instance v10, Lgmq;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgmq;-><init>(Llyk;Llnt;Lgmz;Lgab;Ldna;Lgzr;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    iget-object v1, v10, Lgmq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v10, Lgmq;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v10, Lgmq;->i:Z

    invoke-virtual {v10}, Lgmq;->b()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v10}, Llln;->a(Llul;)Llul;

    move-result-object v0

    check-cast v0, Lgnd;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
