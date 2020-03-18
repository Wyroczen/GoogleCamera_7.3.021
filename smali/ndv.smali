.class public final Lndv;
.super Lndd;
.source "PG"


# direct methods
.method private constructor <init>(Lncv;Lnab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lndd;-><init>(Lncv;Lnab;)V

    return-void
.end method

.method public static a(Lncv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lndv;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmza;

    move-result-object v0

    invoke-static {p0, v0}, Lndv;->a(Lncv;Lmza;)Lndv;

    move-result-object p0

    new-instance v0, Lncm;

    invoke-direct {v0, p1}, Lncm;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {p0, v0}, Lndd;->a(Lmyo;)Lnab;

    move-result-object p1

    sget-object v0, Lmzc;->a:Lmzc;

    invoke-interface {p1, v0}, Lnab;->a(Lmyn;)V

    return-object p0
.end method

.method public static a(Lncv;Lmza;)Lndv;
    .locals 2

    new-instance v0, Lncf;

    invoke-direct {v0, p1}, Lncf;-><init>(Lmza;)V

    new-instance p1, Lndv;

    new-instance v1, Lndu;

    invoke-direct {v1, p0, v0}, Lndu;-><init>(Lncv;Lncf;)V

    invoke-static {p0, v1}, Lndd;->a(Lncv;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lndv;-><init>(Lncv;Lnab;)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lndd;->d()Lnek;

    move-result-object v2

    check-cast v2, Lnem;

    invoke-interface {v2}, Lnem;->e()Lnce;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
