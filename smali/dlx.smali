.class final Ldlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Lmpp;

.field final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lghy;

.field final synthetic e:Llln;

.field final synthetic f:Ldly;


# direct methods
.method public constructor <init>(Ldly;Lmpp;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lghy;Llln;)V
    .locals 0

    iput-object p1, p0, Ldlx;->f:Ldly;

    iput-object p2, p0, Ldlx;->a:Lmpp;

    iput-object p3, p0, Ldlx;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldlx;->c:Ljava/lang/String;

    iput-object p5, p0, Ldlx;->d:Lghy;

    iput-object p6, p0, Ldlx;->e:Llln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lgbn;

    iget-object v0, p0, Ldlx;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Ldlx;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldlx;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Ldlx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llxt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxt;)V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    iget-object v0, v0, Lgbn;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Llxy;

    iget-object v2, p0, Ldlx;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Llxy;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxt;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxt;

    invoke-virtual {v2}, Llxt;->e()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxt;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxt;

    invoke-virtual {v2}, Llxt;->e()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Llxn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llxn;

    move-result-object v0

    invoke-static {v0}, Llxn;->a(Llxn;)Lluj;

    move-result-object v0

    sget-object v4, Lnzk;->a:Lnzk;

    invoke-virtual {v1, v3, v2, v0, v4}, Llxy;->a(IILluj;Loab;)V

    iget-object v5, p0, Ldlx;->f:Ldly;

    iget-object v6, p0, Ldlx;->d:Lghy;

    iget-object v7, p0, Ldlx;->e:Llln;

    iget-object v8, p1, Lgbn;->b:[B

    iget-object v9, p1, Lgbn;->e:Llun;

    iget v10, p1, Lgbn;->c:I

    iget-object v11, p0, Ldlx;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v11}, Ldly;->a(Lghy;Llln;[BLlun;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldlx;->d:Lghy;

    iget-object p1, p1, Lghy;->c:Lghx;

    invoke-interface {p1}, Lghx;->e()V

    iget-object p1, p0, Ldlx;->d:Lghy;

    iget-object p1, p1, Lghy;->d:Lghz;

    invoke-interface {p1}, Lghz;->close()V

    return-void
.end method
