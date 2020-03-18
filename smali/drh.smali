.class final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# instance fields
.field final synthetic a:Ldrj;


# direct methods
.method public constructor <init>(Ldrj;)V
    .locals 0

    iput-object p1, p0, Ldrh;->a:Ldrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Ldrh;->a:Ldrj;

    iget-object v0, v0, Ldrj;->a:Lhqz;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lhqc;->a(I)V

    return-void
.end method

.method public final setRange(FF)V
    .locals 0

    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
