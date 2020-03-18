.class public final Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liin;

.field private final c:Lhtj;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Llmi;

.field private final g:Landroid/net/Uri;

.field private final h:Loyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CapIntSession"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLlmi;Lhtj;Liin;Lilu;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->d:Ljava/lang/String;

    iput-wide p2, p0, Lhqu;->e:J

    iput-object p4, p0, Lhqu;->f:Llmi;

    iput-object p5, p0, Lhqu;->c:Lhtj;

    iput-object p6, p0, Lhqu;->b:Liin;

    invoke-interface {p7}, Lilu;->d()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lhqu;->g:Landroid/net/Uri;

    invoke-virtual {p8}, Loyd;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Luu;->b(ZLjava/lang/Object;)V

    iput-object p8, p0, Lhqu;->h:Loyd;

    return-void
.end method


# virtual methods
.method public final a()Liin;
    .locals 1

    iget-object v0, p0, Lhqu;->b:Liin;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lilj;)Loxn;
    .locals 2

    :try_start_0
    iget-object v0, p2, Lilj;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhqu;->a:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lilj;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluj;

    iget v0, v0, Lluj;->e:I

    :goto_0
    iget-object p2, p2, Lilj;->d:Loab;

    invoke-virtual {p2}, Loab;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhqu;->f:Llmi;

    invoke-virtual {v0}, Llmi;->b()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Llxy;

    invoke-direct {v1, p2}, Llxy;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Llxy;->a(Landroid/location/Location;)V

    iget-object p2, v1, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lhqu;->h:Loyd;

    invoke-virtual {p2, p1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhqu;->c:Lhtj;

    new-instance p2, Lhsz;

    invoke-direct {p2}, Lhsz;-><init>()V

    invoke-virtual {p1, p2}, Lhtj;->b(Lj$/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lhqu;->a:Ljava/lang/String;

    const-string v0, "Could not read image bytes."

    invoke-static {p2, v0, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lhqu;->h:Loyd;

    invoke-virtual {p2, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p1, Lnzk;->a:Lnzk;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lhqu;->c:Lhtj;

    new-instance v0, Lhsy;

    invoke-direct {v0}, Lhsy;-><init>()V

    invoke-virtual {p1, v0}, Lhtj;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Lhgh;)V
    .locals 0

    return-void
.end method

.method public final a(Lhhl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lhqd;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lhqe;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Ljtb;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljtb;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Llun;Lhqs;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lmpe;)V
    .locals 0

    return-void
.end method

.method public final a([BLjtb;Lhqs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()Lhqs;
    .locals 1

    sget-object v0, Lhqs;->i:Lhqs;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lhqu;->e:J

    return-wide v0
.end method

.method public final declared-synchronized o()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhqu;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
