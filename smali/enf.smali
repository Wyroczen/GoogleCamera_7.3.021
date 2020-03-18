.class final synthetic Lenf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenx;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Loab;

.field private final d:Lmtd;

.field private final e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public constructor <init>(Lenx;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loab;Lmtd;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Lenx;

    iput-object p2, p0, Lenf;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lenf;->c:Loab;

    iput-object p4, p0, Lenf;->d:Lmtd;

    iput-object p5, p0, Lenf;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lenf;->a:Lenx;

    iget-object v1, p0, Lenf;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lenf;->c:Loab;

    iget-object v3, p0, Lenf;->d:Lmtd;

    iget-object v4, p0, Lenf;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lenw;

    invoke-direct {v5, v0, v1, v2, v3}, Lenw;-><init>(Lenx;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loab;Lmtd;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lenx;->x:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libv;

    sget-object v1, Libv;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Libv;->b:Lhzo;

    invoke-virtual {v1}, Lhzo;->a()Loab;

    move-result-object v1

    iget-object v2, v0, Libv;->b:Lhzo;

    invoke-virtual {v2}, Lhzo;->b()Loab;

    move-result-object v2

    invoke-virtual {v1}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loab;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzn;

    new-instance v3, Libt;

    invoke-direct {v3, v0, v2, v5}, Libt;-><init>(Libv;Loab;Lido;)V

    invoke-interface {v1, v3}, Lhzn;->a(Lhzm;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Libv;->a:Ljava/lang/String;

    const-string v1, "No frame provider."

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lido;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0}, Lido;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
