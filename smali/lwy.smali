.class final Llwy;
.super Llwi;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llwi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Llwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmow;)V
    .locals 1

    new-instance v0, Llwx;

    invoke-direct {v0, p0, p1, p1}, Llwx;-><init>(Llwy;Lmow;Lmow;)V

    invoke-super {p0, v0}, Llwi;->a(Lmow;)V

    return-void
.end method
