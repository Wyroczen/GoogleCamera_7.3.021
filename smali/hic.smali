.class public final Lhic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhb;


# instance fields
.field private final a:Loyd;

.field private b:Lhhq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iput-object v0, p0, Lhic;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 1

    iget-object v0, p0, Lhic;->a:Loyd;

    return-object v0
.end method

.method public final a(Lhhq;Lhsv;)V
    .locals 4

    iget-object p2, p0, Lhic;->b:Lhhq;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lhhq;->a:Lmpp;

    invoke-interface {p2}, Lmpp;->f()J

    move-result-wide v0

    iget-object p2, p1, Lhhq;->a:Lmpp;

    invoke-interface {p2}, Lmpp;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhhq;->a:Lmpp;

    invoke-interface {p1}, Lmpp;->close()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lhic;->b:Lhhq;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lhhq;->a:Lmpp;

    invoke-interface {p2}, Lmpp;->close()V

    :cond_2
    iput-object p1, p0, Lhic;->b:Lhhq;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhic;->b:Lhhq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhic;->a:Loyd;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhic;->a:Loyd;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    invoke-virtual {v1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
