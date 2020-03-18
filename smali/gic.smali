.class final synthetic Lgic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgil;

.field private final b:Lgia;


# direct methods
.method public constructor <init>(Lgil;Lgia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->a:Lgil;

    iput-object p2, p0, Lgic;->b:Lgia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgic;->a:Lgil;

    iget-object v1, p0, Lgic;->b:Lgia;

    iget-object v2, v1, Lgia;->a:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    iget-object v2, v1, Lgia;->b:Llun;

    if-nez v2, :cond_1

    new-instance v2, Llun;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Llun;-><init>(II)V

    :cond_1
    iget-object v4, v1, Lgia;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :cond_2
    iget-object v0, v0, Lgil;->c:Lhpp;

    new-instance v5, Lilj;

    sget-object v6, Lmpt;->c:Lmpt;

    invoke-direct {v5, v2, v6}, Lilj;-><init>(Llun;Lmpt;)V

    invoke-virtual {v5, v4}, Lilj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget v1, v1, Lgia;->c:I

    invoke-static {v1}, Lluj;->a(I)Lluj;

    move-result-object v1

    invoke-virtual {v5, v1}, Lilj;->a(Lluj;)V

    invoke-interface {v0, v3, v5}, Lhpp;->a(Ljava/io/InputStream;Lilj;)Loxn;

    move-result-object v0

    new-instance v1, Lgij;

    invoke-direct {v1}, Lgij;-><init>()V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
