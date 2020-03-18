.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhay;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lchh;Lglo;Loyd;Lgrv;)Lbmu;
    .locals 1

    sget-object v0, Lchn;->b:Lchk;

    invoke-interface {p0, v0}, Lchh;->a(Lchk;)Loab;

    move-result-object p0

    invoke-virtual {p0}, Loab;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lhat;

    invoke-direct {v0, p3, p0, p2, p1}, Lhat;-><init>(Lgrv;ILoyd;Lglo;)V

    invoke-static {v0}, Lhif;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgrv;Llom;Lmpu;)Lbmu;
    .locals 0

    new-instance p2, Lhau;

    invoke-direct {p2, p0, p1}, Lhau;-><init>(Lgrv;Llom;)V

    invoke-static {p2}, Lhif;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llln;Llyv;Llzt;Loxn;)Lbmu;
    .locals 1

    invoke-interface {p1}, Llyv;->a()Llyw;

    move-result-object v0

    invoke-interface {v0, p2}, Llyw;->b(Llzt;)Llzr;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lhay;->a:Ljava/lang/String;

    invoke-static {p0}, Lijc;->d(Ljava/lang/String;)V

    sget-object p0, Lbmz;->a:Lbmz;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Llyv;->a(Llzr;)Llza;

    move-result-object v0

    invoke-interface {p1, v0}, Llyv;->a(Llza;)Llul;

    move-result-object p1

    invoke-virtual {p0, p1}, Llln;->a(Llul;)Llul;

    new-instance p0, Lhas;

    invoke-direct {p0, p3, p2}, Lhas;-><init>(Loxn;Llzr;)V

    return-object p0
.end method

.method public static a(Lhar;Llln;)Lfwg;
    .locals 0

    invoke-virtual {p1, p0}, Llln;->a(Llul;)Llul;

    move-result-object p0

    check-cast p0, Lfwg;

    return-object p0
.end method

.method public static a(Llun;Lfyr;)Llzt;
    .locals 0

    invoke-interface {p1}, Lfyr;->M()Lmkm;

    move-result-object p1

    invoke-static {p1, p0}, Llzu;->b(Lmkm;Llun;)Llzt;

    move-result-object p0

    return-object p0
.end method
