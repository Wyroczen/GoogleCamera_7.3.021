.class public final Legb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lllp;

.field public final c:Loab;

.field public final d:Lbjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllp;Lbfc;Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legb;->a:Landroid/content/Context;

    iput-object p2, p0, Legb;->b:Lllp;

    iput-object p4, p0, Legb;->d:Lbjz;

    invoke-interface {p3}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Legb;->c:Loab;

    return-void

    :cond_0
    sget-object p1, Lnzk;->a:Lnzk;

    goto :goto_0
.end method
