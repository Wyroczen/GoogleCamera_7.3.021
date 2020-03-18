.class public final Lpcq;
.super Lpco;
.source "PG"

# interfaces
.implements Lped;


# direct methods
.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkkl;->c:Lkkl;

    invoke-direct {p0, v0}, Lpco;-><init>(Lpct;)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    sget-object p1, Lkkl;->c:Lkkl;

    invoke-direct {p0, p1}, Lpco;-><init>(Lpct;)V

    return-void
.end method

.method public synthetic constructor <init>([C)V
    .locals 0

    sget-object p1, Lkky;->b:Lkky;

    invoke-direct {p0, p1}, Lpco;-><init>(Lpct;)V

    return-void
.end method

.method public synthetic constructor <init>([I)V
    .locals 0

    sget-object p1, Lpgt;->l:Lpgt;

    invoke-direct {p0, p1}, Lpco;-><init>(Lpct;)V

    return-void
.end method

.method public synthetic constructor <init>([S)V
    .locals 0

    sget-object p1, Lpny;->h:Lpny;

    invoke-direct {p0, p1}, Lpco;-><init>(Lpct;)V

    return-void
.end method

.method public synthetic constructor <init>([Z)V
    .locals 0

    sget-object p1, Lpmf;->i:Lpmf;

    invoke-direct {p0, p1}, Lpco;-><init>(Lpct;)V

    return-void
.end method


# virtual methods
.method public final a(Lpce;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lpct;->at:Ljava/util/Map;

    iget-object v0, p1, Lpce;->a:Lpec;

    iget-object v1, p0, Lpco;->a:Lpct;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lpco;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpco;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpco;->c:Z

    :goto_0
    iget-object v0, p0, Lpcq;->b:Lpct;

    check-cast v0, Lpcr;

    iget-object v0, v0, Lpcr;->d:Lpcj;

    iget-boolean v1, v0, Lpcj;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcj;->c()Lpcj;

    move-result-object v0

    iget-object v1, p0, Lpcq;->b:Lpct;

    check-cast v1, Lpcr;

    iput-object v0, v1, Lpcr;->d:Lpcj;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, p1, Lpce;->d:Lpcs;

    invoke-virtual {p1}, Lpcs;->c()Lpfv;

    move-result-object v1

    sget-object v2, Lpfv;->h:Lpfv;

    if-ne v1, v2, :cond_2

    check-cast p2, Lpcw;

    invoke-interface {p2}, Lpcw;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v0, p1, p2}, Lpcj;->a(Lpci;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lpco;->b()V

    iget-object v0, p0, Lpcq;->b:Lpct;

    check-cast v0, Lpcr;

    iget-object v1, v0, Lpcr;->d:Lpcj;

    invoke-virtual {v1}, Lpcj;->c()Lpcj;

    move-result-object v1

    iput-object v1, v0, Lpcr;->d:Lpcj;

    return-void
.end method

.method public final bridge synthetic e()Lpct;
    .locals 1

    invoke-virtual {p0}, Lpcq;->j()Lpcr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lpec;
    .locals 1

    invoke-virtual {p0}, Lpcq;->j()Lpcr;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpcr;
    .locals 1

    iget-boolean v0, p0, Lpcq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcq;->b:Lpct;

    check-cast v0, Lpcr;

    iget-object v0, v0, Lpcr;->d:Lpcj;

    invoke-virtual {v0}, Lpcj;->b()V

    invoke-super {p0}, Lpco;->e()Lpct;

    move-result-object v0

    check-cast v0, Lpcr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpcq;->b:Lpct;

    check-cast v0, Lpcr;

    return-object v0
.end method
