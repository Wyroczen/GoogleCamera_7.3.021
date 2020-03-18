.class final synthetic Lefj;
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

    iput-object p1, p0, Lefj;->a:Lefp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefj;->a:Lefp;

    iget-object v1, v0, Lefp;->f:Lfjg;

    invoke-virtual {v1}, Lfjg;->b()V

    iget-object v1, v0, Lefp;->n:Lfjz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfjz;->a()Llnt;

    move-result-object v1

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lefp;->a(Z)V

    :cond_0
    iget-object v0, v0, Lefp;->j:Lfjx;

    invoke-virtual {v0}, Lfjx;->b()V

    return-void
.end method
