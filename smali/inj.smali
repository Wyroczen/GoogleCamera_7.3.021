.class public final Linj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lpng;)Lilu;
    .locals 0

    invoke-interface {p0}, Lpng;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilu;

    return-object p0
.end method

.method public static a()Limf;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Loab;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p0

    return-object p0
.end method

.method public static b()Limf;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Ljava/io/File;)V

    return-object v0
.end method
