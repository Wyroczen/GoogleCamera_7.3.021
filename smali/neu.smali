.class public final Lneu;
.super Lndd;
.source "PG"


# direct methods
.method private constructor <init>(Lncv;Lnab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lndd;-><init>(Lncv;Lnab;)V

    return-void
.end method

.method public static a(Lncv;Lnce;)Lneu;
    .locals 2

    new-instance v0, Lneu;

    new-instance v1, Lnet;

    invoke-direct {v1, p0, p1}, Lnet;-><init>(Lncv;Lnce;)V

    invoke-static {p0, v1}, Lndd;->a(Lncv;Ljava/util/concurrent/Callable;)Lnab;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lneu;-><init>(Lncv;Lnab;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lnce;
    .locals 1

    invoke-virtual {p0}, Lndd;->d()Lnek;

    move-result-object v0

    check-cast v0, Lnep;

    invoke-interface {v0}, Lnep;->e()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lneu;->b()Lnce;

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
