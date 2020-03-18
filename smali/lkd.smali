.class final Llkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field final a:Llec;


# direct methods
.method public constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkd;->a:Llec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Llkd;->a:Llec;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llec;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llkd;->a:Llec;

    new-instance v1, Lkpy;

    invoke-direct {v1, p1}, Lkpy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Llec;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Llkd;->a:Llec;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llec;->a(Ljava/lang/Object;)V

    return-void
.end method
