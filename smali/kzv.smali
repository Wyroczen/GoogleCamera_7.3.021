.class public final Lkzv;
.super Lksz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lksz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkps;Llec;)V
    .locals 1

    check-cast p1, Llbc;

    iget-object p1, p1, Llbc;->r:Llbb;

    iget-object v0, p1, Llbb;->a:Llbh;

    invoke-interface {v0}, Llbh;->a()V

    iget-object p1, p1, Llbb;->a:Llbh;

    check-cast p1, Llan;

    invoke-virtual {p1}, Llan;->b()Llaz;

    move-result-object p1

    invoke-interface {p1}, Llaz;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Llec;->a(Ljava/lang/Object;)V

    return-void
.end method
