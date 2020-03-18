.class final synthetic Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzr;


# instance fields
.field private final a:Ljhi;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpaw;

.field private final d:J


# direct methods
.method public constructor <init>(Ljhi;Landroid/graphics/Bitmap;Lpaw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Ljhi;

    iput-object p2, p0, Ljhd;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljhd;->c:Lpaw;

    iput-wide p4, p0, Ljhd;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lzp;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ljhd;->a:Ljhi;

    iget-object v2, p0, Ljhd;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljhd;->c:Lpaw;

    iget-wide v4, p0, Ljhd;->d:J

    invoke-virtual {v1}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v7

    new-instance v8, Ljhf;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljhf;-><init>(Ljhi;Landroid/graphics/Bitmap;Lpaw;JLzp;)V

    invoke-virtual {v7, v8}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    return-object p1
.end method
