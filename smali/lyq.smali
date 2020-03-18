.class public final Llyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyz;-><init>([C)V

    sput-object v0, Llyq;->a:Lmyz;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lmyz;
    .locals 1

    new-instance v0, Llym;

    invoke-static {p0}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object p0

    invoke-direct {v0, p0}, Llym;-><init>(Lohb;)V

    return-object v0
.end method

.method public static a(Llur;)Lmyz;
    .locals 1

    new-instance v0, Llyn;

    invoke-direct {v0, p0, p0}, Llyn;-><init>(Llur;Llur;)V

    return-object v0
.end method

.method public static b(Llur;)Lmyz;
    .locals 1

    new-instance v0, Llyo;

    invoke-direct {v0, p0, p0}, Llyo;-><init>(Llur;Llur;)V

    return-object v0
.end method
