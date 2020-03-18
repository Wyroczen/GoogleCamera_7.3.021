.class final Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Llsj;


# direct methods
.method public constructor <init>(Llsj;)V
    .locals 0

    iput-object p1, p0, Llsi;->a:Llsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llsi;->a:Llsj;

    iget-object p1, p1, Llsj;->e:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llsi;->a:Llsj;

    iget-object p1, p1, Llsj;->e:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    sget-object v0, Llsb;->j:Llsb;

    invoke-interface {p1, v0}, Llsc;->a(Llsb;)V

    :cond_0
    return-void
.end method
