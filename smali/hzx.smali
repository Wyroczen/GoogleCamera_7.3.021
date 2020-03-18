.class public final Lhzx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcox;Llln;Lhzo;Llyv;Loab;Lpng;Lfqe;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Lcox;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Loab;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lhzt;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhzt;-><init>(Llyv;Loab;Lhzo;Llln;Lpng;Lfqe;)V

    invoke-static {p0}, Lhif;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object p0

    invoke-static {p0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lohr;->b:I

    sget-object p0, Lojx;->a:Lojx;

    return-object p0
.end method
