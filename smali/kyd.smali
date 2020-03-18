.class public final Lkyd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgay;
    .locals 2

    new-instance v0, Lgay;

    sget v1, Lohr;->b:I

    sget-object v1, Lojx;->a:Lojx;

    invoke-direct {v0, v1}, Lgay;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgay;
    .locals 0

    invoke-static {p0, p1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object p0

    invoke-static {p0}, Lkyd;->a(Llzj;)Lgay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lgay;
    .locals 1

    new-instance v0, Lgay;

    invoke-static {p0}, Lohr;->a(Ljava/util/Collection;)Lohr;

    move-result-object p0

    invoke-direct {v0, p0}, Lgay;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Llzj;)Lgay;
    .locals 1

    new-instance v0, Lgay;

    invoke-static {p0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object p0

    invoke-direct {v0, p0}, Lgay;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Llnt;)Llnt;
    .locals 1

    new-instance v0, Lgba;

    invoke-direct {v0, p0}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p0

    sget-object p1, Lgaz;->a:Lnzv;

    invoke-static {p0, p1}, Lloh;->a(Llnt;Lnzv;)Llnt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkxs;)V
    .locals 3

    sget-object v0, Lkye;->d:Llks;

    invoke-virtual {v0}, Llks;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkxt;->a(Lkxs;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lkye;->c:Llks;

    invoke-virtual {v0}, Llks;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lkye;->c:Llks;

    invoke-virtual {v0}, Llks;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x68

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max allowed feedback options size of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeded, you are passing in feedback options of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " size."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
