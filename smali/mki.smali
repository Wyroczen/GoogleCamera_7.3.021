.class public final Lmki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkn;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Loam;

.field private final c:Loam;

.field private final d:Loam;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lmom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmki;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmjz;

    invoke-direct {v0, p1}, Lmjz;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmki;->a(Loam;)Loam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmka;

    invoke-direct {v0, p1}, Lmka;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmki;->a(Loam;)Loam;

    move-result-object v0

    iput-object v0, p0, Lmki;->b:Loam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmkb;

    invoke-direct {v0, p1}, Lmkb;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmki;->a(Loam;)Loam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmkc;

    invoke-direct {v0, p1}, Lmkc;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmki;->a(Loam;Lmom;)Loam;

    move-result-object v0

    iput-object v0, p0, Lmki;->c:Loam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmkd;

    invoke-direct {v0, p1}, Lmkd;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmki;->a(Loam;Lmom;)Loam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmke;

    invoke-direct {v0, p1}, Lmke;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmki;->a(Loam;Lmom;)Loam;

    move-result-object p1

    iput-object p1, p0, Lmki;->d:Loam;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmki;->e:Ljava/util/Map;

    return-void
.end method

.method private static a(Loam;)Loam;
    .locals 1

    new-instance v0, Lmkf;

    invoke-direct {v0, p0}, Lmkf;-><init>(Loam;)V

    invoke-static {v0}, Lobc;->a(Loam;)Loam;

    move-result-object p0

    return-object p0
.end method

.method private static a(Loam;Lmom;)Loam;
    .locals 0

    iget-boolean p1, p1, Lmom;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmkh;

    invoke-direct {p1, p0}, Lmkh;-><init>(Loam;)V

    invoke-static {p1}, Lobc;->a(Loam;)Loam;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmkg;->a:Loam;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmki;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmki;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmki;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lmki;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmki;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmki;->b:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmki;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmki;->d:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmki;->c:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
