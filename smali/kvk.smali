.class final Lkvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqg;


# instance fields
.field final synthetic a:Lkqh;

.field final synthetic b:Llec;

.field final synthetic c:Lkvn;


# direct methods
.method public constructor <init>(Lkqh;Llec;Lkvn;)V
    .locals 0

    iput-object p1, p0, Lkvk;->a:Lkqh;

    iput-object p2, p0, Lkvk;->b:Llec;

    iput-object p3, p0, Lkvk;->c:Lkvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkvk;->a:Lkqh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkqh;->a(Ljava/util/concurrent/TimeUnit;)Lkql;

    move-result-object p1

    iget-object v0, p0, Lkvk;->b:Llec;

    iget-object v1, p0, Lkvk;->c:Lkvn;

    invoke-interface {v1, p1}, Lkvn;->a(Lkql;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Llec;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkvk;->b:Llec;

    invoke-static {p1}, Lktm;->a(Lcom/google/android/gms/common/api/Status;)Lkpy;

    move-result-object p1

    invoke-virtual {v0, p1}, Llec;->a(Ljava/lang/Exception;)V

    return-void
.end method
