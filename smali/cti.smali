.class final synthetic Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctj;

.field private final b:Loab;


# direct methods
.method public constructor <init>(Lctj;Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->a:Lctj;

    iput-object p2, p0, Lcti;->b:Loab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcti;->a:Lctj;

    iget-object v1, p0, Lcti;->b:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrb;

    invoke-virtual {v1}, Lnrb;->j()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lctj;->b:Lctk;

    iget-object v0, v0, Lctk;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
