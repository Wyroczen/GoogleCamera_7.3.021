.class final synthetic Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyf;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldyf;->a:Ldzb;

    iget-object v1, v0, Ldzb;->w:Lbkt;

    if-nez v1, :cond_0

    iget-object v0, v0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->d()Loab;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbkt;->T()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuk;

    invoke-virtual {v2}, Ljuk;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lnzk;->a:Lnzk;

    goto :goto_1

    :goto_0
    iget-object v0, v0, Ldzb;->t:Lbkc;

    invoke-interface {v0}, Lbkc;->d()Loab;

    move-result-object v0

    invoke-virtual {v1, v0}, Loab;->a(Loab;)Loab;

    move-result-object v0

    :goto_1
    return-object v0
.end method
