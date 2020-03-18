.class final synthetic Lefk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefp;


# direct methods
.method public constructor <init>(Lefp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefk;->a:Lefp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lefk;->a:Lefp;

    iget-object v1, v0, Lefp;->n:Lfjz;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lefp;->e:Ljaz;

    invoke-interface {v1}, Lfjz;->d()Lfyr;

    move-result-object v1

    iget-object v0, v0, Lefp;->n:Lfjz;

    invoke-interface {v0}, Lfjz;->b()Llkw;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljau;->a(Lfyr;Llkw;)V

    :cond_0
    return-void
.end method
