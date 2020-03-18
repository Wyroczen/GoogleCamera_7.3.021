.class public final Llgv;
.super Llgu;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkqf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llgv;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Llgu;-><init>(Lkqf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkql;
    .locals 2

    new-instance v0, Llgx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llgx;-><init>(Lcom/google/android/gms/common/api/Status;Llfl;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkps;)V
    .locals 2

    check-cast p1, Llkk;

    iget-object v0, p0, Llgv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lliz;

    new-instance v1, Llkg;

    invoke-direct {v1, p0}, Llkg;-><init>(Lkrd;)V

    invoke-interface {p1, v1, v0}, Lliz;->a(Lliu;Ljava/lang/String;)V

    return-void
.end method
