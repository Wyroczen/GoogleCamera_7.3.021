.class public final Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhs;


# instance fields
.field final synthetic a:Lnhs;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lnhs;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lnht;->a:Lnhs;

    iput-object p2, p0, Lnht;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnae;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnht;->a:Lnhs;

    invoke-interface {v0}, Lnhs;->a()Lnae;

    move-result-object v0

    sget-object v1, Lowt;->a:Lowt;

    new-instance v2, Lnhu;

    iget-object v3, p0, Lnht;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lnhu;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lnae;->b(Ljava/util/concurrent/Executor;Lnag;)Lnae;

    move-result-object v0

    invoke-static {v0}, Lnae;->a(Lnab;)Lnae;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lnhs;

    invoke-interface {v0}, Lnhs;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lnht;->a()Lnae;

    move-result-object v0

    invoke-static {v0}, Lnck;->a(Lnab;)Ljava/lang/Object;

    return-void
.end method
