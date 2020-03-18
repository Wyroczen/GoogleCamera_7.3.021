.class final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field final synthetic a:Lgfz;

.field final synthetic b:Lgcd;


# direct methods
.method public constructor <init>(Lgcd;Lgfz;)V
    .locals 0

    iput-object p1, p0, Lgcb;->b:Lgcd;

    iput-object p2, p0, Lgcb;->a:Lgfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhhq;Lhpp;Lerx;)V
    .locals 0

    invoke-interface {p2}, Lhpp;->a()Liin;

    move-result-object p2

    invoke-interface {p2, p3}, Liin;->a(Lerx;)V

    iget-object p2, p0, Lgcb;->b:Lgcd;

    iget-object p2, p2, Lgcd;->a:Lgce;

    iget-object p2, p2, Lgce;->a:Llva;

    const-string p3, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, p3}, Llva;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lgcb;->a:Lgfz;

    iget-object p3, p1, Lhhq;->a:Lmpp;

    iget-object p1, p1, Lhhq;->c:Loxn;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxn;

    invoke-interface {p2, p3, p1}, Lgfz;->a(Lmpp;Loxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcb;->a:Lgfz;

    invoke-interface {p1}, Lgfz;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgcb;->a:Lgfz;

    invoke-interface {p2}, Lgfz;->close()V

    throw p1
.end method
