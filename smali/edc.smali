.class final Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lbof;

.field final synthetic b:Llln;

.field final synthetic c:Ledd;


# direct methods
.method public constructor <init>(Ledd;Lbof;Llln;)V
    .locals 0

    iput-object p1, p0, Ledc;->c:Ledd;

    iput-object p2, p0, Ledc;->a:Lbof;

    iput-object p3, p0, Ledc;->b:Llln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfwg;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ledc;->a:Lbof;

    invoke-virtual {v0}, Lbof;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ledc;->c:Ledd;

    iget-object v0, v0, Ledd;->f:Llvi;

    new-instance v1, Ledb;

    iget-object v2, p0, Ledc;->b:Llln;

    invoke-direct {v1, p0, p1, v2}, Ledb;-><init>(Ledc;Lfwg;Llln;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v1}, Llvi;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "OneCamera failed to open, closing lifetime."

    goto :goto_0

    :cond_0
    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    :goto_0
    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ledc;->b:Llln;

    invoke-virtual {p1}, Llln;->close()V

    iget-object p1, p0, Ledc;->c:Ledd;

    iget-object p1, p1, Ledd;->o:Lfvr;

    invoke-virtual {p1}, Lfvr;->a()V

    return-void
.end method
