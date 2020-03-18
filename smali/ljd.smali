.class public final Lljd;
.super Llgu;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[B


# direct methods
.method public constructor <init>(Lkqf;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lljd;->e:Ljava/lang/String;

    iput-object p3, p0, Lljd;->f:Ljava/lang/String;

    iput-object p4, p0, Lljd;->g:[B

    invoke-direct {p0, p1}, Llgu;-><init>(Lkqf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkql;
    .locals 2

    new-instance v0, Llje;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Llje;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkps;)V
    .locals 4

    check-cast p1, Llkk;

    iget-object v0, p0, Lljd;->e:Ljava/lang/String;

    iget-object v1, p0, Lljd;->f:Ljava/lang/String;

    iget-object v2, p0, Lljd;->g:[B

    invoke-virtual {p1}, Lkty;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lliz;

    new-instance v3, Llkj;

    invoke-direct {v3, p0}, Llkj;-><init>(Lkrd;)V

    invoke-interface {p1, v3, v0, v1, v2}, Lliz;->a(Lliu;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
