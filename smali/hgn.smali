.class public final Lhgn;
.super Lhgq;
.source "PG"


# instance fields
.field private final a:Lmjy;

.field private final b:Lbgo;

.field private final c:Lhnw;


# direct methods
.method public constructor <init>(Lmjy;Lbgo;Lhnw;)V
    .locals 0

    invoke-direct {p0}, Lhgq;-><init>()V

    iput-object p1, p0, Lhgn;->a:Lmjy;

    iput-object p2, p0, Lhgn;->b:Lbgo;

    iput-object p3, p0, Lhgn;->c:Lhnw;

    return-void
.end method


# virtual methods
.method public final a(Lmpp;Lmpp;)V
    .locals 6

    const-string v0, "Source buffer is null!"

    invoke-static {p1, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Destination buffer is null!"

    invoke-static {p2, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmpp;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lmjh;

    iget v2, v1, Lmjh;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "The src and dst format cannot be different!"

    invoke-static {v0, v2}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lmpp;->b()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v5, "The src format for device(framework) is not private!"

    invoke-static {v0, v5}, Luu;->a(ZLjava/lang/Object;)V

    iget v0, v1, Lmjh;->a:I

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    const-string v0, "The dst format for device(framework) is not private!"

    invoke-static {v3, v0}, Luu;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lmpp;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhgn;->c:Lhnw;

    iget-object v1, p0, Lhgn;->a:Lmjy;

    invoke-interface {v1}, Lmjy;->N()Lmkp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnw;->a(Lmkp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgn;->b:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Lluj;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhnw;->a(Lmpp;Lmpp;Lluj;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lhgq;->a(Lmpp;Lmpp;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lmpp;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported image format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
