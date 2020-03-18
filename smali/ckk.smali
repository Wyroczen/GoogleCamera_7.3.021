.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lewe;


# direct methods
.method public constructor <init>(Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Lewe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lewl;)Z
    .locals 4

    new-instance v0, Lewb;

    invoke-direct {v0}, Lewb;-><init>()V

    invoke-interface {p2}, Lewl;->f()Lewo;

    move-result-object v1

    invoke-virtual {v1}, Lewo;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lewl;->e()Lewq;

    move-result-object v1

    iget-object v1, v1, Lewq;->h:Landroid/net/Uri;

    invoke-static {p1, v1}, Lewx;->a(Landroid/content/Context;Landroid/net/Uri;)Leww;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lewx;->a:Leww;

    if-eq p1, v1, :cond_0

    iput-boolean v2, v0, Lewb;->e:Z

    iget-boolean v1, p1, Leww;->b:Z

    iput-boolean v1, v0, Lewb;->f:Z

    iget-boolean v1, p1, Leww;->a:Z

    iput-boolean v1, v0, Lewb;->g:Z

    iget-boolean p1, p1, Leww;->c:Z

    iput-boolean p1, v0, Lewb;->j:Z

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lfac;->a(Lewb;Lewl;)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lewl;->f()Lewo;

    move-result-object p1

    invoke-virtual {p1}, Lewo;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lckk;->a:Lewe;

    invoke-interface {p2}, Lewl;->e()Lewq;

    move-result-object v1

    iget-object v1, v1, Lewq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lewe;->a(Lewb;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lewl;->f()Lewo;

    move-result-object p1

    iget-object p1, p1, Lewo;->a:Ljava/util/EnumSet;

    sget-object v1, Lewm;->l:Lewm;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Lewl;->h()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    iput-boolean v2, v0, Lewb;->h:Z

    move-object p1, p2

    check-cast p1, Lcje;

    iget-object p1, p1, Lcje;->e:Lewq;

    check-cast p1, Lcjf;

    invoke-virtual {p1}, Lcjf;->c()I

    invoke-static {v0, p2}, Lfac;->a(Lewb;Lewl;)Z

    nop

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lewb;->a()Lewc;

    move-result-object p1

    invoke-interface {p2, p1}, Lewl;->a(Lewc;)V

    return v2
.end method
