.class final Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lkrl;->b:Lkrn;

    iput-object p2, p0, Lkrl;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lkrl;->b:Lkrn;

    iget-object p1, p1, Lkrn;->a:Ljava/util/Map;

    iget-object v0, p0, Lkrl;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
