.class final Llgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Llgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lktl;

    iget-object v1, p0, Llgb;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lktl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0}, Lktf;->X()V

    return-void
.end method
