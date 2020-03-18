.class final Leax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lbof;

.field final synthetic b:Lfis;

.field final synthetic c:Llln;

.field final synthetic d:Leaz;


# direct methods
.method public constructor <init>(Leaz;Lbof;Lfis;Llln;)V
    .locals 0

    iput-object p1, p0, Leax;->d:Leaz;

    iput-object p2, p0, Leax;->a:Lbof;

    iput-object p3, p0, Leax;->b:Lfis;

    iput-object p4, p0, Leax;->c:Llln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfwg;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Leaz;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leax;->d:Leaz;

    iput-object p1, v0, Leaz;->d:Lfwg;

    invoke-static {v0}, Leaz;->a(Leaz;)V

    iget-object p1, p0, Leax;->a:Lbof;

    invoke-virtual {p1}, Lbof;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leax;->b:Lfis;

    new-instance v0, Lfit;

    iget-object v1, p0, Leax;->d:Leaz;

    iget-object v2, v1, Leaz;->d:Lfwg;

    iget-object v3, p0, Leax;->c:Llln;

    iget-object v4, v1, Leaz;->f:Lfii;

    iget-object v1, v1, Leaz;->g:Lfyr;

    invoke-direct {v0, v2, v3, v4, v1}, Lfit;-><init>(Lfwg;Llln;Lfii;Lfyr;)V

    invoke-virtual {p1, v0}, Lfis;->a(Lfjz;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Leaz;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Leaz;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Leax;->c:Llln;

    invoke-virtual {p1}, Llln;->close()V

    iget-object p1, p0, Leax;->b:Lfis;

    new-instance v0, Llxh;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Llxh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfis;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
