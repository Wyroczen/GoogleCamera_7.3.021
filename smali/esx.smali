.class final synthetic Lesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesx;->a:Lesz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lesx;->a:Lesz;

    check-cast p1, Lfvi;

    iget-object v1, v0, Lesz;->d:Lidw;

    iget-object v2, v0, Lesz;->e:Ljava/util/Date;

    iget-boolean v3, v0, Lesz;->f:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lfvi;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lesz;->c:Llom;

    invoke-interface {p1}, Llom;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lesz;->a:Lidv;

    invoke-interface {v1, p1}, Lidw;->a(Lidv;)V

    :cond_0
    return-void
.end method
