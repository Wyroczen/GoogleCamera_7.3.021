.class final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhe;


# instance fields
.field final synthetic a:Lfhe;

.field final synthetic b:Lfgr;


# direct methods
.method public constructor <init>(Lfgr;Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfgq;->b:Lfgr;

    iput-object p2, p0, Lfgq;->a:Lfhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfgq;->b:Lfgr;

    iget-object v0, v0, Lfgr;->a:Lfhj;

    iget-object v0, v0, Lfhj;->b:Lfhi;

    new-instance v1, Lllp;

    invoke-direct {v1}, Lllp;-><init>()V

    new-instance v2, Lfgp;

    invoke-direct {v2, p0, v0}, Lfgp;-><init>(Lfgq;Lfhi;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfgq;->a:Lfhe;

    invoke-interface {v0}, Lfhe;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfgq;->b:Lfgr;

    iget-object v0, v0, Lfgr;->a:Lfhj;

    iget-object v0, v0, Lfhj;->b:Lfhi;

    new-instance v1, Lllp;

    invoke-direct {v1}, Lllp;-><init>()V

    new-instance v2, Lfgo;

    invoke-direct {v2, p0, v0}, Lfgo;-><init>(Lfgq;Lfhi;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfgq;->a:Lfhe;

    invoke-interface {v0, p1, p2}, Lfhe;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
