.class final Lica;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidq;

.field public final b:Lids;

.field public c:Lidw;

.field public d:Z

.field public e:Z

.field public final f:Llln;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lidq;Lids;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lica;->a:Lidq;

    iput-object p2, p0, Lica;->b:Lids;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lica;->d:Z

    iput-boolean p1, p0, Lica;->e:Z

    const-class p1, Libz;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lica;->g:Ljava/util/EnumSet;

    check-cast p2, Lidg;

    iget-boolean p1, p2, Lidg;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lica;->g:Ljava/util/EnumSet;

    sget-object v0, Libz;->d:Libz;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Lidg;->e:Llom;

    invoke-interface {p1}, Llom;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lica;->g:Ljava/util/EnumSet;

    sget-object p2, Libz;->e:Libz;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Llln;

    invoke-direct {p1}, Llln;-><init>()V

    iput-object p1, p0, Lica;->f:Llln;

    return-void
.end method


# virtual methods
.method public final a(Libz;Z)V
    .locals 1

    iget-object v0, p0, Lica;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_0

    iget-object p2, p0, Lica;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lica;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Lica;->d:Z

    invoke-static {p1}, Luu;->b(Z)V

    iget-object p1, p0, Lica;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Lica;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Lica;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lica;->a:Lidq;

    invoke-interface {p1}, Lidq;->b()V

    iget-object p1, p0, Lica;->c:Lidw;

    invoke-interface {p1}, Lidw;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lica;->a:Lidq;

    invoke-interface {p1}, Lidq;->a()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Ljyr;)V
    .locals 2

    iget-boolean v0, p0, Lica;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Libz;->b:Libz;

    iget-object v1, p0, Lica;->b:Lids;

    check-cast v1, Lidg;

    iget-object v1, v1, Lidg;->b:Lohr;

    invoke-virtual {v1, p1}, Lohr;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lica;->a(Libz;Z)V

    return-void
.end method

.method public final a(Lmjy;)V
    .locals 2

    iget-boolean v0, p0, Lica;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lica;->a:Lidq;

    instance-of v1, v0, Lidp;

    if-eqz v1, :cond_0

    check-cast v0, Lidp;

    invoke-interface {v0, p1}, Lidp;->a(Lmjy;)V

    :cond_0
    return-void
.end method

.method public final a(Lmkp;)V
    .locals 2

    iget-boolean v0, p0, Lica;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Libz;->c:Libz;

    iget-object v1, p0, Lica;->b:Lids;

    check-cast v1, Lidg;

    iget-object v1, v1, Lidg;->c:Lohr;

    invoke-virtual {v1, p1}, Lohr;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lica;->a(Libz;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lica;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Libz;->a:Libz;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lica;->a(Libz;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lica;->d:Z

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Libz;->d:Libz;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lica;->b:Lids;

    check-cast p1, Lidg;

    iget-boolean p1, p1, Lidg;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    nop

    invoke-virtual {p0, v0, v1}, Lica;->a(Libz;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, Libz;->f:Libz;

    invoke-virtual {p0, v0, p1}, Lica;->a(Libz;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Libz;->g:Libz;

    invoke-virtual {p0, v0, p1}, Lica;->a(Libz;Z)V

    return-void
.end method
