.class final synthetic Lhri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhrk;

.field private final b:Lmpt;

.field private final c:Loab;

.field private final d:Ljava/io/InputStream;

.field private final e:Lilj;


# direct methods
.method public constructor <init>(Lhrk;Lmpt;Loab;Ljava/io/InputStream;Lilj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lhrk;

    iput-object p2, p0, Lhri;->b:Lmpt;

    iput-object p3, p0, Lhri;->c:Loab;

    iput-object p4, p0, Lhri;->d:Ljava/io/InputStream;

    iput-object p5, p0, Lhri;->e:Lilj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhri;->a:Lhrk;

    iget-object v1, p0, Lhri;->b:Lmpt;

    iget-object v2, p0, Lhri;->c:Loab;

    iget-object v3, p0, Lhri;->d:Ljava/io/InputStream;

    iget-object v4, p0, Lhri;->e:Lilj;

    :try_start_0
    iget-object v5, v0, Lhrk;->b:Ldnv;

    iget-object v6, v0, Lhqc;->D:Lmpe;

    invoke-interface {v5, v6}, Ldnv;->b(Lmpa;)Loab;

    move-result-object v5

    invoke-virtual {v0}, Lhqc;->A()Limo;

    move-result-object v6

    iget-object v7, v0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Lhqc;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Loab;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    :try_start_2
    invoke-static {v3, v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lael;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lewk;->a()Lael;

    move-result-object v8

    :goto_0
    sget-object v9, Ldga;->f:Ldga;

    invoke-virtual {v9}, Ldga;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lewk;->a(Lael;Ljava/lang/String;)V

    sget-object v9, Lewg;->a:[Ljava/lang/String;

    invoke-static {v8, v9}, Lewk;->a(Lael;[Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    invoke-static {v2}, Load;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v2, Lnzk;->a:Lnzk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v2}, Laen;->a(Ljava/lang/String;)Lael;

    move-result-object v2

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2
    :try_end_3
    .catch Laej; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v2, Lhrk;->a:Ljava/lang/String;

    const-string v10, "String was not a serialized XMPMeta."

    invoke-static {v2, v10}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzk;->a:Lnzk;

    :goto_1
    invoke-virtual {v2}, Loab;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lael;

    invoke-static {v3, v9, v8, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lael;Lael;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Loab;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lhrk;->a:Ljava/lang/String;

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    iget-object v3, v0, Lhqc;->y:Liin;

    array-length v2, v2

    int-to-long v8, v2

    invoke-interface {v3, v8, v9}, Liin;->b(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    invoke-virtual {v0}, Lhqc;->C()Likz;

    move-result-object v2

    invoke-interface {v2, v3, v6}, Likz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    iget-object v5, v0, Lhqc;->y:Liin;

    invoke-interface {v5, v2, v3}, Liin;->b(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v1}, Lilj;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhrk;->B:Loyd;

    invoke-virtual {v1, v4}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v1, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lhrk;->B:Loyd;

    invoke-virtual {v0, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
