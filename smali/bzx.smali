.class final synthetic Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# instance fields
.field private final a:Lcaa;

.field private final b:Llzr;


# direct methods
.method public constructor <init>(Lcaa;Llzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Lcaa;

    iput-object p2, p0, Lbzx;->b:Llzr;

    return-void
.end method


# virtual methods
.method public final a(Llyh;)V
    .locals 3

    iget-object v0, p0, Lbzx;->a:Lcaa;

    iget-object v1, p0, Lbzx;->b:Llzr;

    iget-object v2, v0, Lcaa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcaa;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-interface {v0, v1}, Liyr;->a(Lmpp;)V

    :cond_0
    invoke-interface {p1}, Llyh;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
