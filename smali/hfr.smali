.class final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field final synthetic a:Lhfu;


# direct methods
.method public constructor <init>(Lhfu;)V
    .locals 0

    iput-object p1, p0, Lhfr;->a:Lhfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lhfr;->a:Lhfu;

    iget-object p1, p1, Lhfu;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lhfr;->a:Lhfu;

    iget-boolean v1, v0, Lhfu;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lhfu;->c:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfr;->a:Lhfu;

    invoke-virtual {v0}, Lhfu;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
