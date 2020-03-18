.class final synthetic Ljgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgy;->a:Ljhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljgy;->a:Ljhi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    new-instance v4, Ljgv;

    invoke-direct {v4, v0, v1, v2}, Ljgv;-><init>(Ljhi;J)V

    invoke-virtual {v3, v4}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    new-instance v2, Ljgw;

    invoke-direct {v2, v0}, Ljgw;-><init>(Ljhi;)V

    invoke-virtual {v1, v2}, Lcom/google/lens/sdk/LensApi;->checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method
