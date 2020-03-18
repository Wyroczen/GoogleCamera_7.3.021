.class abstract Lkqs;
.super Lkqr;
.source "PG"


# instance fields
.field protected final a:Llec;


# direct methods
.method public constructor <init>(ILlec;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqr;-><init>(I)V

    iput-object p2, p0, Lkqs;->a:Llec;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkqs;->a:Llec;

    new-instance v1, Lkpy;

    invoke-direct {v1, p1}, Lkpy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Llec;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkqs;->a:Llec;

    invoke-virtual {v0, p1}, Llec;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lkrn;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lkrv;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkqs;->d(Lkrv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkqs;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkqx;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkqs;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkqx;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkqs;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract d(Lkrv;)V
.end method
