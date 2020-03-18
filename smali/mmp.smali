.class abstract Lmmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lmmt;Lpng;)Lmmp;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lmmo;

    invoke-direct {p0, p1}, Lmmo;-><init>(Lpng;)V

    return-object p0

    :cond_0
    new-instance p0, Lmmn;

    invoke-direct {p0, p1}, Lmmn;-><init>(Lpng;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lmmu;)V
.end method

.method public abstract a(Lmnh;Lmnd;)V
.end method
