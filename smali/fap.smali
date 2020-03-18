.class final synthetic Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfas;


# direct methods
.method public constructor <init>(Lfas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->a:Lfas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfap;->a:Lfas;

    iget-object v1, v0, Lfas;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfas;->a:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfas;->a:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    invoke-interface {v0}, Ldep;->close()V

    :cond_0
    return-void
.end method
