.class final synthetic Lept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepx;


# instance fields
.field private final a:Lepy;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lepy;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lept;->a:Lepy;

    iput-object p2, p0, Lept;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Leqn;)V
    .locals 3

    iget-object v0, p0, Lept;->a:Lepy;

    iget-object v1, p0, Lept;->b:Landroid/os/Bundle;

    instance-of v2, p1, Leqb;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lepy;->a(Leqn;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Leqb;

    invoke-interface {p1}, Leqb;->v()V

    :cond_0
    return-void
.end method
