.class final Llkj;
.super Llkf;
.source "PG"


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 0

    invoke-direct {p0, p1}, Llkf;-><init>(Lkrd;)V

    return-void
.end method


# virtual methods
.method public final a(Lljz;)V
    .locals 2

    new-instance v0, Llje;

    iget v1, p1, Lljz;->a:I

    invoke-static {v1}, Lmug;->c(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lljz;->b:I

    invoke-direct {v0, v1, p1}, Llje;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Llkf;->a(Ljava/lang/Object;)V

    return-void
.end method
