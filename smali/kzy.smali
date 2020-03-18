.class public final Lkzy;
.super Llaw;
.source "PG"


# instance fields
.field final synthetic a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    iput-object p1, p0, Lkzy;->a:Llec;

    invoke-direct {p0}, Llaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llat;)V
    .locals 4

    iget-object p1, p1, Llat;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkzy;->a:Llec;

    new-instance v0, Lkpy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkpy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Llec;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lkzy;->a:Llec;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llec;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkzy;->a:Llec;

    invoke-static {p1}, Lktm;->a(Lcom/google/android/gms/common/api/Status;)Lkpy;

    move-result-object p1

    invoke-virtual {v0, p1}, Llec;->b(Ljava/lang/Exception;)V

    return-void
.end method
