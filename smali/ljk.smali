.class public final Lljk;
.super Llgu;
.source "PG"


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 0

    invoke-direct {p0, p1}, Llgu;-><init>(Lkqf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkql;
    .locals 2

    new-instance v0, Lljl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lljl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkps;)V
    .locals 1

    check-cast p1, Llkk;

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lliz;

    new-instance v0, Llkh;

    invoke-direct {v0, p0}, Llkh;-><init>(Lkrd;)V

    invoke-interface {p1, v0}, Lliz;->a(Lliu;)V

    return-void
.end method
