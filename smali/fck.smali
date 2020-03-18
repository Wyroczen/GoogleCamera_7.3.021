.class final synthetic Lfck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcm;


# direct methods
.method public constructor <init>(Lfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfck;->a:Lfcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfck;->a:Lfcm;

    iget-object v1, v0, Lfcm;->a:Lfaa;

    invoke-interface {v1}, Lfaa;->c()V

    iget-object v1, v0, Lfcm;->e:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfcm;->e:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbe;

    invoke-interface {v1, v0}, Lfbe;->b(Lfbd;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcm;->f:Z

    iget-object v1, v0, Lfcm;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfcm;->h:Lfdo;

    invoke-virtual {v1}, Lfdo;->close()V

    iget-object v1, v0, Lfcm;->i:Lncu;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lndd;->close()V

    :goto_0
    iget-object v0, v0, Lfcm;->g:Lncv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lncv;->close()V

    :cond_2
    return-void
.end method
