.class final synthetic Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljhi;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpaw;

.field private final d:J

.field private final e:Lzp;


# direct methods
.method public constructor <init>(Ljhi;Landroid/graphics/Bitmap;Lpaw;JLzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhf;->a:Ljhi;

    iput-object p2, p0, Ljhf;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljhf;->c:Lpaw;

    iput-wide p4, p0, Ljhf;->d:J

    iput-object p6, p0, Ljhf;->e:Lzp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v6, p0, Ljhf;->a:Ljhi;

    iget-object v2, p0, Ljhf;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljhf;->c:Lpaw;

    iget-wide v4, p0, Ljhf;->d:J

    iget-object v7, p0, Ljhf;->e:Lzp;

    if-nez p1, :cond_0

    new-instance p1, Ljgs;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljgs;-><init>(Ljhi;Landroid/graphics/Bitmap;Lpaw;J)V

    invoke-virtual {v6, p1}, Ljhi;->a(Ljava/lang/Runnable;)Loxn;

    move-result-object p1

    new-instance v0, Ljhg;

    invoke-direct {v0, v7}, Ljhg;-><init>(Lzp;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p1, v0, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
