.class final Lgdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhf;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lluj;

.field final synthetic c:Loyd;


# direct methods
.method public constructor <init>(Loyd;Lluj;Loyd;)V
    .locals 0

    iput-object p1, p0, Lgdr;->a:Loyd;

    iput-object p2, p0, Lgdr;->b:Lluj;

    iput-object p3, p0, Lgdr;->c:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhim;)V
    .locals 0

    return-void
.end method

.method public final a(Lhim;Landroid/net/Uri;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No URI expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lhim;Lhik;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No compressed result expected for thumbnail generation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lhim;Lhin;)V
    .locals 10

    iget-object p2, p2, Lhin;->a:[I

    iget-object v0, p1, Lhim;->b:Lhil;

    iget v1, v0, Lhil;->c:I

    iget v0, v0, Lhil;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p1, p1, Lhim;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgdr;->a:Loyd;

    invoke-virtual {p1, v3}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgdr;->b:Lluj;

    iget p1, p1, Lluj;->e:I

    int-to-float p1, p1

    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgdr;->c:Loyd;

    invoke-virtual {p2, p1}, Loyd;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
