.class final Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhf;


# instance fields
.field private final a:Lhpp;

.field private final b:Lluj;

.field private final c:Lfwf;


# direct methods
.method public constructor <init>(Lhpp;Lluj;Lfwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdf;->a:Lhpp;

    iput-object p2, p0, Lgdf;->b:Lluj;

    iput-object p3, p0, Lgdf;->c:Lfwf;

    return-void
.end method


# virtual methods
.method public final a(Lhim;)V
    .locals 1

    iget p1, p1, Lhim;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgdf;->a:Lhpp;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhpp;->a(I)V

    return-void
.end method

.method public final a(Lhim;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhim;Lhik;)V
    .locals 2

    iget p1, p1, Lhim;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgdf;->a:Lhpp;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Lhpp;->a(I)V

    iget-object p1, p0, Lgdf;->c:Lfwf;

    iget-object p2, p2, Lhik;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lfwf;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhim;Lhin;)V
    .locals 9

    iget v0, p1, Lhim;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lhin;->a:[I

    iget-object p1, p1, Lhim;->b:Lhil;

    iget v0, p1, Lhil;->c:I

    iget p1, p1, Lhil;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgdf;->b:Lluj;

    iget p1, p1, Lluj;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgdf;->a:Lhpp;

    invoke-interface {p2, p1}, Lhpp;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgdf;->a:Lhpp;

    const p2, 0x7f130309

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcqy;->a(I[Ljava/lang/Object;)Ljtb;

    move-result-object p2

    invoke-interface {p1, p2}, Lhpp;->a(Ljtb;)V

    iget-object p1, p0, Lgdf;->a:Lhpp;

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Lhpp;->a(I)V

    return-void

    :cond_1
    iget-object p2, p2, Lhin;->a:[I

    iget-object p1, p1, Lhim;->b:Lhil;

    iget v0, p1, Lhil;->c:I

    iget p1, p1, Lhil;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgdf;->a:Lhpp;

    iget-object v0, p0, Lgdf;->b:Lluj;

    iget v0, v0, Lluj;->e:I

    invoke-interface {p2, p1, v0}, Lhpp;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
