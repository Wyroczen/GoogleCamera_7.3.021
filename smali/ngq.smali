.class public final Lngq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loxn;


# direct methods
.method private constructor <init>(Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngq;->a:Loxn;

    return-void
.end method

.method public static a(Loxn;)Lngq;
    .locals 1

    new-instance v0, Lngq;

    invoke-direct {v0, p0}, Lngq;-><init>(Loxn;)V

    return-object v0
.end method
