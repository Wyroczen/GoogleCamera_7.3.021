.class public final Lhyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhuv;

.field private final c:Lfwi;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhuv;Lfwi;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->b:Lhuv;

    iput-object p2, p0, Lhyf;->c:Lfwi;

    sget-object p1, Lchn;->q:Lchi;

    invoke-interface {p3, p1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhyf;->d:Ljava/lang/String;

    sget-object p1, Lchn;->r:Lchi;

    invoke-interface {p3, p1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhyf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmkm;Lmkp;)Llun;
    .locals 7

    sget-object v0, Lmkp;->a:Lmkp;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    sget-object v1, Lmkp;->b:Lmkp;

    if-eq p2, v1, :cond_2

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lhyf;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, ""

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhyf;->d:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lhyf;->b:Lhuv;

    invoke-virtual {v1, v0}, Lhuv;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lhyf;->b:Lhuv;

    invoke-virtual {v4, v0}, Lhuv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhlt;->a(Ljava/lang/String;)Llun;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Lzy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6}, Lhuj;->a(Llun;Ljava/util/Set;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Lhyf;->c:Lfwi;

    invoke-interface {v6, p1}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object p1

    const/16 v6, 0x100

    invoke-interface {p1, v6}, Lfyr;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_8

    iget v6, v4, Llun;->a:I

    if-lez v6, :cond_8

    iget v6, v4, Llun;->b:I

    if-lez v6, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    nop

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_a

    if-nez v5, :cond_a

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lhuj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlt;->a(Ljava/util/List;)Llun;

    move-result-object v4

    iget-object p1, p0, Lhyf;->b:Lhuv;

    invoke-static {v4}, Lhlt;->a(Llun;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhyf;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llun;

    return-object p1
.end method

.method public final a(Lmkp;)V
    .locals 3

    sget-object v0, Lmkp;->a:Lmkp;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmkp;->b:Lmkp;

    if-ne p1, v0, :cond_6

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    iget-object v1, p0, Lhyf;->b:Lhuv;

    invoke-virtual {v1, v0}, Lhuv;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhyf;->c:Lfwi;

    invoke-interface {v1, p1}, Lfwi;->b(Lmkp;)Lmkm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lhyf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lhyf;->c:Lfwi;

    invoke-interface {v2, v1}, Lfwi;->a(Lmkm;)Lfyr;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p1, Lhyf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x36

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to retrieve camera characteristics for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lmkp;->b:Lmkp;

    if-eq p1, v1, :cond_4

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lhyf;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lhyf;->d:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x100

    invoke-interface {v2, v1}, Lfyr;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lhuj;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhlt;->a(Ljava/util/List;)Llun;

    move-result-object p1

    iget-object v1, p0, Lhyf;->b:Lhuv;

    invoke-static {p1}, Lhlt;->a(Llun;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lhuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lhyf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported facing value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
