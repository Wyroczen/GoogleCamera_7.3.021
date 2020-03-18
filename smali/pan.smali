.class public final synthetic Lpan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lpax;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpan;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpan;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpan;->c:Lpax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lpan;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lpan;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpan;->c:Lpax;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lmsb;

    new-instance v7, Lpap;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpap;-><init>(Lcom/google/lens/sdk/LensApi;Lpax;JLandroid/app/Activity;)V

    invoke-static {}, Lmsm;->a()V

    new-instance v0, Lmry;

    invoke-direct {v0, v6, v7}, Lmry;-><init>(Lmsb;Lmsa;)V

    invoke-virtual {v6, v0}, Lmsb;->a(Lmsa;)V

    return-void
.end method
