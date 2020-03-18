.class final Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqg;


# instance fields
.field final synthetic a:Lftd;


# direct methods
.method public constructor <init>(Lftd;)V
    .locals 0

    iput-object p1, p0, Lftc;->a:Lftd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpp;)V
    .locals 2

    iget-object v0, p0, Lftc;->a:Lftd;

    iget-object v0, v0, Lftd;->d:Landroid/os/Handler;

    new-instance v1, Lfta;

    invoke-direct {v1, p0, p1}, Lfta;-><init>(Lftc;Lmpp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lftc;->a:Lftd;

    iget-object v0, v0, Lftd;->e:Llva;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lftc;->a:Lftd;

    iget-object v0, v0, Lftd;->d:Landroid/os/Handler;

    new-instance v1, Lftb;

    invoke-direct {v1, p0}, Lftb;-><init>(Lftc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
