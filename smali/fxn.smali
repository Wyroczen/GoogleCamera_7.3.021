.class final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lfxl;

    iget-object v0, p1, Lfxl;->b:Lfxh;

    iget-object v0, v0, Lfxh;->a:Lhjz;

    sget-object v1, Lhjz;->e:Lhjz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lfxl;->b:Lfxh;

    iget-object v0, v0, Lfxh;->b:Lhka;

    sget-object v1, Lhka;->e:Lhka;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lfxl;->b:Lfxh;

    iget-object p1, p1, Lfxh;->b:Lhka;

    sget-object v0, Lhka;->f:Lhka;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
