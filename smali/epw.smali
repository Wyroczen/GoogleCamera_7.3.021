.class final synthetic Lepw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepw;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Leqn;)V
    .locals 3

    iget-object v0, p0, Lepw;->a:Landroid/os/Bundle;

    instance-of v1, p1, Leqk;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, p1

    check-cast v2, Leqk;

    invoke-interface {v2, v1}, Leqk;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lepy;->b(Leqn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
