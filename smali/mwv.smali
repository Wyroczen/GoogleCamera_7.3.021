.class public final Lmwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamicLoadingMetadata"

    invoke-static {v0}, Loly;->a(Ljava/lang/String;)Loly;

    move-result-object v0

    sput-object v0, Lmwv;->a:Loly;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loab;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmwv;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.libraries.lens.view.dynamic.VERSION"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const-string v3, "com.google.android.libraries.lens.view.dynamic.MIN_HOST_VERSION"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance v2, Lmwp;

    invoke-direct {v2, v0, p0}, Lmwp;-><init>(II)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lnzk;->a:Lnzk;

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Loab;
    .locals 3

    invoke-static {p0, p1}, Lmwv;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "com.google.android.libraries.lens.view.dynamic.VERSION"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const-string v2, "com.google.android.libraries.lens.view.dynamic.MIN_CLIENT_VERSION"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "com.google.android.libraries.lens.view.dynamic.HOST_IMPL"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lmwq;

    invoke-direct {v1, p1, v0, p0}, Lmwq;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lnzk;->a:Lnzk;

    :goto_1
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lmwv;->a:Loly;

    invoke-virtual {v0}, Lolx;->d()Lolt;

    move-result-object v0

    check-cast v0, Lolw;

    invoke-interface {v0, p0}, Lolw;->a(Ljava/lang/Throwable;)Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const/16 v0, 0x61

    const-string v1, "com/google/android/libraries/lens/view/dynamic/shared/DynamicLoadingMetadata"

    const-string v2, "getApplicationMetadata"

    const-string v3, "DynamicLoadingMetadata.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lolw;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolt;

    move-result-object p0

    check-cast p0, Lolw;

    const-string v0, "Could not read metadata from package %s"

    invoke-interface {p0, v0, p1}, Lolw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
