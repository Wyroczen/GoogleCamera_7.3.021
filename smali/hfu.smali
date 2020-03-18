.class public final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgj;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Llni;

.field public final b:J

.field public final c:Llnt;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Lhgg;

.field private final h:Llty;

.field private final i:Ljava/util/LinkedList;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LcLbTaskManager"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfu;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levz;Levu;Lhgg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llni;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhfu;->a:Llni;

    iput-object p3, p0, Lhfu;->g:Lhgg;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lhfu;->i:Ljava/util/LinkedList;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhfu;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lhfu;->e:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lhfu;->j:Ljava/util/List;

    iget-wide p2, p2, Levu;->a:J

    const-wide/32 v0, 0x11e1a300

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lhfu;->b:J

    new-instance p2, Lhfq;

    invoke-direct {p2, p0}, Lhfq;-><init>(Lhfu;)V

    invoke-virtual {p1, p2}, Levz;->a(Levs;)V

    sget-object p2, Levr;->c:Levr;

    invoke-virtual {p1, p2}, Levz;->a(Levr;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lhfu;->c:Llnt;

    new-instance p2, Lhfr;

    invoke-direct {p2, p0}, Lhfr;-><init>(Lhfu;)V

    invoke-static {}, Loyz;->c()Loxp;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    new-instance p1, Lhfs;

    invoke-direct {p1, p0}, Lhfs;-><init>(Lhfu;)V

    iput-object p1, p0, Lhfu;->h:Llty;

    return-void
.end method

.method private final b(Lhgf;)V
    .locals 6

    iget-object v0, p0, Lhfu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhfu;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory OK, processing task ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhfu;->e:Z

    iget-object v1, p0, Lhfu;->a:Llni;

    iget-object v2, v1, Llni;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lhfu;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llni;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhfu;->h:Llty;

    invoke-interface {p1, v1}, Lhgf;->a(Llty;)V

    iget-object v1, p0, Lhfu;->g:Lhgg;

    invoke-interface {v1, p1}, Lhgg;->a(Lhgf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lhfu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfu;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v2, Lhfu;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of tasks in queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhfu;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhft;

    invoke-interface {v2}, Lhft;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhfu;->b:J

    return-wide v0
.end method

.method public final a(Lhgf;)V
    .locals 5

    iget-object v0, p0, Lhfu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfu;->c:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lhfu;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhfu;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhfu;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhfu;->b(Lhgf;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhfu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhfu;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhfu;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgf;

    invoke-direct {p0, v1}, Lhfu;->b(Lhgf;)V

    invoke-direct {p0}, Lhfu;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
