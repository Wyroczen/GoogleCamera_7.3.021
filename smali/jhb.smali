.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhi;

.field private final b:Loyd;


# direct methods
.method public constructor <init>(Ljhi;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Ljhi;

    iput-object p2, p0, Ljhb;->b:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljhb;->a:Ljhi;

    iget-object v1, p0, Ljhb;->b:Loyd;

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v3, Ljgu;

    invoke-direct {v3, v0, v1}, Ljgu;-><init>(Ljhi;Loyd;)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method
