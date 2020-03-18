.class final Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leaz;


# direct methods
.method public constructor <init>(Leaz;)V
    .locals 0

    iput-object p1, p0, Leay;->a:Leaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leay;->a:Leaz;

    iget-object v0, v0, Leaz;->c:Loxn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loxn;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leay;->a:Leaz;

    iget-object v0, v0, Leaz;->c:Loxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxn;->cancel(Z)Z

    iget-object v0, p0, Leay;->a:Leaz;

    invoke-static {v0}, Leaz;->a(Leaz;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Leay;->a:Leaz;

    iget-object v0, v0, Leaz;->e:Ledn;

    invoke-virtual {v0}, Ledn;->a()V

    iget-object v0, p0, Leay;->a:Leaz;

    iget-object v0, v0, Leaz;->b:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void
.end method
