.class final synthetic Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggu;


# instance fields
.field private final a:Llvi;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Llvi;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Llvi;

    iput-object p2, p0, Lfeb;->b:Lpng;

    iput-object p3, p0, Lfeb;->c:Lpng;

    iput-object p4, p0, Lfeb;->d:Lpng;

    iput-object p5, p0, Lfeb;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfeb;->a:Llvi;

    iget-object v1, p0, Lfeb;->b:Lpng;

    iget-object v2, p0, Lfeb;->c:Lpng;

    iget-object v3, p0, Lfeb;->d:Lpng;

    iget-object v4, p0, Lfeb;->e:Lpng;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v5}, Llvi;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbw;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lfbw;->a(Z)V

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgu;

    invoke-virtual {v1}, Lfgu;->a()V

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezl;

    iget-object v3, v1, Lexx;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lexx;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MvAppController"

    const-string v4, "Detaching perOneCamera resources that were not attached"

    invoke-static {v1, v4}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lezl;->c:Lezf;

    iget-object v1, v1, Lezf;->n:Lfbr;

    invoke-interface {v1}, Lfbr;->b()V

    invoke-interface {v0}, Llvi;->a()V

    sget-boolean v0, Lnfs;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lnfs;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnfs;->b:Ljava/util/Set;

    invoke-static {v0}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Possibly leaked %d objects."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MVEncModule"

    invoke-static {v3, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Leaked obj: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MVEncModule"

    invoke-static {v6, v4}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
