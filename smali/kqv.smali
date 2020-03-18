.class public final Lkqv;
.super Lkqr;
.source "PG"


# instance fields
.field private final a:Lksz;

.field private final b:Llec;


# direct methods
.method public constructor <init>(ILksz;Llec;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqr;-><init>(I)V

    iput-object p3, p0, Lkqv;->b:Llec;

    iput-object p2, p0, Lkqv;->a:Lksz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkqv;->b:Llec;

    invoke-static {p1}, Lktm;->a(Lcom/google/android/gms/common/api/Status;)Lkpy;

    move-result-object p1

    invoke-virtual {v0, p1}, Llec;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkqv;->b:Llec;

    invoke-virtual {v0, p1}, Llec;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkrn;Z)V
    .locals 2

    iget-object v0, p0, Lkqv;->b:Llec;

    iget-object v1, p1, Lkrn;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Llec;->a:Lleg;

    new-instance v1, Lkrm;

    invoke-direct {v1, p1, v0}, Lkrm;-><init>(Lkrn;Llec;)V

    sget-object p1, Llef;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lldz;->a(Ljava/util/concurrent/Executor;Lldr;)V

    return-void
.end method

.method public final a(Lkrv;)[Lkoz;
    .locals 0

    iget-object p1, p0, Lkqv;->a:Lksz;

    invoke-virtual {p1}, Lksz;->a()[Lkoz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkrv;)Z
    .locals 0

    iget-object p1, p0, Lkqv;->a:Lksz;

    iget-boolean p1, p1, Lksz;->b:Z

    return p1
.end method

.method public final c(Lkrv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkqv;->a:Lksz;

    iget-object p1, p1, Lkrv;->b:Lkpv;

    iget-object v1, p0, Lkqv;->b:Llec;

    invoke-virtual {v0, p1, v1}, Lksz;->a(Lkps;Llec;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkqv;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkqx;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkqv;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method
