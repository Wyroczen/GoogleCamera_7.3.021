.class public final Llfe;
.super Llew;
.source "PG"


# instance fields
.field private final a:Lkrd;


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 0

    invoke-direct {p0}, Llew;-><init>()V

    iput-object p1, p0, Llfe;->a:Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lleu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Llfe;->a:Lkrd;

    new-instance v0, Llfc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llfc;-><init>(Lcom/google/android/gms/common/api/Status;Lleu;)V

    invoke-interface {p2, v0}, Lkrd;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Llfe;->a:Lkrd;

    new-instance v0, Llfc;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p2}, Llfc;-><init>(Lcom/google/android/gms/common/api/Status;Lleu;)V

    invoke-interface {p1, v0}, Lkrd;->a(Ljava/lang/Object;)V

    return-void
.end method
