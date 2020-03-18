.class public final Lglt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llom;


# instance fields
.field public final a:Lfyr;

.field private final b:Z

.field private final c:Lgmd;

.field private final d:Lgmd;


# direct methods
.method public constructor <init>(Llom;Llom;Lfyr;Lgmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lglt;->a:Lfyr;

    new-instance v0, Lgmd;

    invoke-direct {v0, p1, p4}, Lgmd;-><init>(Llom;Lgmf;)V

    iput-object v0, p0, Lglt;->c:Lgmd;

    new-instance p1, Lgmd;

    invoke-direct {p1, p2, p4}, Lgmd;-><init>(Llom;Lgmf;)V

    iput-object p1, p0, Lglt;->d:Lgmd;

    invoke-interface {p3}, Lfyr;->I()Z

    move-result p1

    iput-boolean p1, p0, Lglt;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lglt;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglt;->a:Lfyr;

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglt;->d:Lgmd;

    invoke-virtual {v0}, Llox;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lglt;->c:Lgmd;

    invoke-virtual {v0}, Llox;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmf;

    goto :goto_0

    :cond_1
    sget-object v0, Lgmf;->b:Lgmf;

    :goto_0
    return-object v0
.end method

.method public final a(Llur;Ljava/util/concurrent/Executor;)Llul;
    .locals 3

    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iget-object v1, p0, Lglt;->c:Lgmd;

    new-instance v2, Lglr;

    invoke-direct {v2, p0, p1}, Lglr;-><init>(Lglt;Llur;)V

    invoke-virtual {v1, v2, p2}, Llox;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v0, v1}, Llum;->a(Llul;)V

    iget-object v1, p0, Lglt;->d:Lgmd;

    new-instance v2, Lgls;

    invoke-direct {v2, p0, p1}, Lgls;-><init>(Lglt;Llur;)V

    invoke-virtual {v1, v2, p2}, Llox;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {v0, p1}, Llum;->a(Llul;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgmf;

    iget-object v0, p0, Lglt;->a:Lfyr;

    invoke-interface {v0}, Lfyr;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lglt;->d:Lgmd;

    invoke-virtual {v0, p1}, Llox;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lglt;->c:Lgmd;

    invoke-virtual {v0, p1}, Llox;->a(Ljava/lang/Object;)V

    return-void
.end method
