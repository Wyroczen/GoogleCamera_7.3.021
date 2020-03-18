.class final Lgts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtu;


# direct methods
.method public constructor <init>(Lgtu;)V
    .locals 0

    iput-object p1, p0, Lgts;->a:Lgtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgts;->a:Lgtu;

    iget-object v1, v0, Lgtu;->c:Lbdj;

    iget-object v0, v0, Lgtu;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgts;->a:Lgtu;

    iget-object v0, v0, Lgtu;->h:Loyd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
