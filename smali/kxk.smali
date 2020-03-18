.class final Lkxk;
.super Lkxm;
.source "PG"


# instance fields
.field final synthetic e:Lkxs;


# direct methods
.method public constructor <init>(Lkqf;Lkxs;)V
    .locals 0

    iput-object p2, p0, Lkxk;->e:Lkxs;

    invoke-direct {p0, p1}, Lkxm;-><init>(Lkqf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkps;)V
    .locals 3

    check-cast p1, Lkya;

    iget-object v0, p0, Lkxk;->e:Lkxs;

    invoke-static {v0}, Lkyd;->a(Lkxs;)V

    invoke-virtual {p1, v0}, Lkya;->a(Lkxs;)V

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkyc;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lkya;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkxs;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lkyc;->b(Lcom/google/android/gms/feedback/ErrorReport;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkql;)V

    return-void
.end method
