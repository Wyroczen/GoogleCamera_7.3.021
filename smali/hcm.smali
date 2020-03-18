.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPPayloadUt"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcm;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgzq;Z)Lmpe;
    .locals 3

    iget-object v0, p0, Lgzq;->a:Llyh;

    invoke-interface {v0}, Llyh;->c()Lmpe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lhcm;->a:Ljava/lang/String;

    const-string p1, "Couldn\'t acquire metadata from the frame."

    invoke-static {p0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lhcm;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgzq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lhcm;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgzq;->b()Llzr;

    move-result-object p0

    invoke-interface {p0}, Llzr;->a()Lmkm;

    move-result-object p0

    iget-object p0, p0, Lmkm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgzq;->c()Llzr;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Llzr;->a()Lmkm;

    move-result-object p0

    iget-object p0, p0, Lmkm;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0}, Lhcm;->a(Lmpe;Ljava/lang/String;)Lmpe;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    nop

    :goto_1
    sget-object p0, Lhcm;->a:Ljava/lang/String;

    invoke-static {p0}, Lijc;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lmpe;Ljava/lang/String;)Lmpe;
    .locals 3

    invoke-interface {p0}, Lmpe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpa;

    if-eqz v0, :cond_0

    new-instance p0, Lmpd;

    invoke-direct {p0, v0}, Lmpd;-><init>(Lmpa;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lhcm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method
