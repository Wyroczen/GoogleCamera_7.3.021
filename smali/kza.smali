.class public final Lkza;
.super Lkrc;
.source "PG"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    sget-object v0, Lkyt;->a:Lkpx;

    invoke-direct {p0, v0, p1}, Lkrc;-><init>(Lkpx;Lkqf;)V

    return-void
.end method

.method public constructor <init>(Lkqf;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lkza;->e:Landroid/content/Intent;

    iput-object p3, p0, Lkza;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lkza;-><init>(Lkqf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkql;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkql;

    invoke-super {p0, p1}, Lkrc;->a(Lkql;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkps;)V
    .locals 6

    check-cast p1, Lkzd;

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkzh;

    iget-object v0, p0, Lkza;->e:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lkyo;

    invoke-direct {v1, v0}, Lkyo;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v1, Lkzk;

    invoke-direct {v1, v0}, Lkzk;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Lkyy;

    invoke-direct {v0, p0, p1, p0}, Lkyy;-><init>(Lkza;Lkzh;Lkza;)V

    iget-object p1, v1, Lkzk;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lkyy;->a:Lkzh;

    iget-object v2, v0, Lkyy;->c:Lkza;

    iget-object v3, v0, Lkyy;->b:Lkza;

    iget-object v4, v2, Lkza;->f:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lkza;->e:Landroid/content/Intent;

    new-instance v5, Lkyz;

    invoke-direct {v5, v2, v4, v3}, Lkyz;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lkza;)V

    invoke-interface {v1, p1, v5}, Lkzh;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Lkzf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lkyy;->c:Lkza;

    sget-object v0, Lkzb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
