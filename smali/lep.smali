.class public final Llep;
.super Lkrc;
.source "PG"


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    sget-object v0, Ller;->a:Lkpx;

    invoke-direct {p0, v0, p1}, Lkrc;-><init>(Lkpx;Lkqf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkql;
    .locals 2

    new-instance v0, Llfc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llfc;-><init>(Lcom/google/android/gms/common/api/Status;Lleu;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkql;

    invoke-super {p0, p1}, Lkrc;->a(Lkql;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkps;)V
    .locals 1

    check-cast p1, Llff;

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfb;

    new-instance v0, Llfe;

    invoke-direct {v0, p0}, Llfe;-><init>(Lkrd;)V

    invoke-interface {p1, v0}, Llfb;->a(Llex;)V

    return-void
.end method
