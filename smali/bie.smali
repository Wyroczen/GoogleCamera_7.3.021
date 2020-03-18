.class final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfz;


# instance fields
.field private final a:Lbgo;

.field private final b:Loxn;

.field private final c:Lgfz;

.field private d:Lgbg;


# direct methods
.method public constructor <init>(Lbgo;Loxn;Lgfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->a:Lbgo;

    iput-object p2, p0, Lbie;->b:Loxn;

    iput-object p3, p0, Lbie;->c:Lgfz;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Loxn;)V
    .locals 5

    invoke-interface {p1}, Lmpp;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbie;->d:Lgbg;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmpp;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbie;->d:Lgbg;

    invoke-virtual {v2}, Lmpk;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_1
    new-instance v0, Lmkx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmkx;-><init>(Lmpp;I)V

    iget-object p1, p0, Lbie;->d:Lgbg;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmpk;->close()V

    :goto_0
    new-instance p1, Lgbg;

    new-instance v1, Lmky;

    invoke-direct {v1, v0}, Lmky;-><init>(Lmpp;)V

    invoke-direct {p1, v1, p2}, Lgbg;-><init>(Lmpp;Loxn;)V

    iput-object p1, p0, Lbie;->d:Lgbg;

    nop

    move-object p1, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbie;->c:Lgfz;

    new-instance v1, Lmky;

    invoke-direct {v1, p1}, Lmky;-><init>(Lmpp;)V

    invoke-interface {v0, v1, p2}, Lgfz;->a(Lmpp;Loxn;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbie;->d:Lgbg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbie;->b:Loxn;

    invoke-static {v0}, Lmuq;->a(Loxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbie;->a:Lbgo;

    invoke-virtual {v1}, Lbgo;->b()Llnt;

    move-result-object v1

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lluj;->a(I)Lluj;

    move-result-object v1

    iget-object v2, p0, Lbie;->d:Lgbg;

    invoke-static {v2}, Lhhq;->a(Lgbg;)Lhhp;

    move-result-object v2

    iput-object v1, v2, Lhhp;->c:Lluj;

    invoke-virtual {v2}, Lhhp;->a()Lhhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgy;->b(Lhhq;)V

    :cond_0
    iget-object v0, p0, Lbie;->d:Lgbg;

    invoke-virtual {v0}, Lmpk;->close()V

    :cond_1
    iget-object v0, p0, Lbie;->c:Lgfz;

    invoke-interface {v0}, Lgfz;->close()V

    return-void
.end method
