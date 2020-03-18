.class final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lefp;


# direct methods
.method public constructor <init>(Lefp;)V
    .locals 0

    iput-object p1, p0, Lefo;->a:Lefp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfjz;

    iget-object v0, p0, Lefo;->a:Lefp;

    iput-object p1, v0, Lefp;->n:Lfjz;

    iget-object v0, v0, Lefp;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->x()V

    iget-object v0, p0, Lefo;->a:Lefp;

    iget-object v0, v0, Lefp;->m:Llln;

    invoke-interface {p1}, Lfjz;->a()Llnt;

    move-result-object p1

    new-instance v1, Lefn;

    invoke-direct {v1, p0}, Lefn;-><init>(Lefo;)V

    iget-object v2, p0, Lefo;->a:Lefp;

    iget-object v2, v2, Lefp;->d:Lllp;

    invoke-interface {p1, v1, v2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {v0, p1}, Llln;->a(Llul;)Llul;

    iget-object p1, p0, Lefo;->a:Lefp;

    iget-object v0, p1, Lefp;->d:Lllp;

    new-instance v1, Lefk;

    invoke-direct {v1, p1}, Lefk;-><init>(Lefp;)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
