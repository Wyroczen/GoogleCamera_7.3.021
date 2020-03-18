.class public final Lhbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckStreamConfigModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmjy;Lmkj;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lmjy;->H()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    invoke-interface {p1, v1}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v1

    new-instance v2, Lfys;

    invoke-direct {v2, v1}, Lfys;-><init>(Lmjy;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lhbo;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkle;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v0

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lohr;->b:I

    sget-object v0, Lojx;->a:Lojx;

    return-object v0
.end method

.method public static a(Lmkm;Lmlc;IZ)Llzt;
    .locals 1

    invoke-static {}, Llzt;->i()Llzs;

    move-result-object v0

    invoke-virtual {v0, p0}, Llzs;->a(Lmkm;)V

    iget-object p0, p1, Lmlc;->b:Llun;

    invoke-virtual {v0, p0}, Llzs;->a(Llun;)V

    iget p0, p1, Lmlc;->a:I

    invoke-virtual {v0, p0}, Llzs;->b(I)V

    invoke-virtual {v0, p2}, Llzs;->a(I)V

    sget-object p0, Llzv;->a:Llzv;

    invoke-virtual {v0, p0}, Llzs;->a(Llzv;)V

    invoke-virtual {v0, p3}, Llzs;->a(Z)V

    invoke-virtual {v0}, Llzs;->a()Llzt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lfyr;[I)Lmlc;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lfyr;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lmlc;

    invoke-static {v3}, Lhlt;->a(Ljava/util/List;)Llun;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmlc;-><init>(ILlun;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
