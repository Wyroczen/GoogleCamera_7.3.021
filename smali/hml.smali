.class final Lhml;
.super Ljqu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field final synthetic c:Lhmm;


# direct methods
.method public constructor <init>(Lhmm;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Lhml;->c:Lhmm;

    iput-object p2, p0, Lhml;->a:Ljava/util/List;

    iput-object p3, p0, Lhml;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Ljqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 13

    iget-object v0, p0, Lhml;->c:Lhmm;

    sget v1, Lhmm;->f:I

    iget v1, v0, Lhmm;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lhmm;->b:Lhmo;

    iget-object v2, p0, Lhml;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmx;

    invoke-interface {v1}, Lhmx;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lhqs;->b:Lhqs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lhmo;->b:Lerb;

    invoke-interface {v6}, Lerb;->c()Llmi;

    move-result-object v6

    iget-object v7, v0, Lhmo;->c:Limo;

    invoke-interface {v7, v4, v5}, Limo;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhmo;->a:Lhsr;

    invoke-interface {v8, v7, v6, v4, v5}, Lhsr;->a(Ljava/lang/String;Llmi;J)Lhss;

    move-result-object v4

    iget-object v5, v0, Lhmo;->e:Lhqf;

    invoke-interface {v5, v4}, Lhqf;->a(Lhpp;)V

    iget-object v5, v0, Lhmo;->f:Lhrg;

    invoke-virtual {v5, v4}, Lhrg;->a(Lhpp;)V

    new-instance v5, Llun;

    invoke-interface {v1}, Lhmx;->a()I

    move-result v6

    invoke-interface {v1}, Lhmx;->b()I

    move-result v1

    invoke-direct {v5, v6, v1}, Llun;-><init>(II)V

    invoke-interface {v4, v5, v3}, Lhpp;->a(Llun;Lhqs;)V

    iget-object v1, v0, Lhmo;->m:Lhva;

    sget-object v3, Lhup;->i:Lhvh;

    invoke-interface {v1, v3}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljfr;->a:Ljfr;

    iget v3, v3, Ljfr;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lhmo;->d:Lhmc;

    iget-object v3, v3, Lhmc;->h:Lmkp;

    sget-object v8, Lmkp;->a:Lmkp;

    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    iget-object v3, v0, Lhmo;->l:Llom;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lhmo;->k:Llom;

    nop

    nop

    :goto_2
    iget-object v8, v4, Lhqc;->y:Liin;

    invoke-static {}, Lesf;->q()Lese;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lese;->c:I

    iget-object v10, v4, Lhqc;->i:Ljava/lang/String;

    sget-object v11, Lmpt;->c:Lmpt;

    iget-object v11, v11, Lmpt;->l:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v9, v11}, Lese;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lese;->a(Z)V

    iget-object v6, v0, Lhmo;->i:Llnt;

    invoke-interface {v6}, Llnt;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9, v6}, Lese;->b(F)V

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lese;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lese;->b(Z)V

    iget-object v1, v0, Lhmo;->g:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    iget v1, v1, Lhuf;->g:I

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Lese;->a(F)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lese;->a:Ljava/lang/Boolean;

    iget-object v1, v0, Lhmo;->d:Lhmc;

    iget-object v1, v1, Lhmc;->i:Landroid/graphics/Rect;

    invoke-virtual {v9, v1}, Lese;->a(Landroid/graphics/Rect;)V

    sget-object v1, Lnzk;->a:Lnzk;

    iput-object v1, v9, Lese;->b:Loab;

    iget-object v1, v0, Lhmo;->m:Lhva;

    sget-object v3, Lhup;->a:Lhvg;

    invoke-interface {v1, v3}, Lhva;->a(Lhun;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lese;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lhmo;->j:Llom;

    invoke-interface {v1}, Llom;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lese;->b(Ljava/lang/Boolean;)V

    iget-object v0, v0, Lhmo;->h:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lese;->c(Z)V

    invoke-virtual {v9}, Lese;->a()Lesf;

    move-result-object v0

    invoke-interface {v8, v0}, Liin;->a(Lesf;)V

    invoke-interface {v4, v2, v7}, Lhpp;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v4, v2}, Lhpp;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lilj;

    sget-object v1, Lmpt;->c:Lmpt;

    invoke-direct {v0, v5, v1}, Lilj;-><init>(Llun;Lmpt;)V

    iget-object v1, v4, Lhqc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lluj;->a(I)Lluj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilj;->a(Lluj;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v4, v2, v0}, Lhpp;->a(Ljava/io/InputStream;Lilj;)Loxn;

    iget-object v0, p0, Lhml;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v0, p0, Lhml;->c:Lhmm;

    iget-object v0, v0, Lhmm;->a:Ligr;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Ligr;->a(I)V

    return-void

    :cond_4
    return-void
.end method
