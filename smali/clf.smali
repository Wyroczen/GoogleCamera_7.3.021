.class public final Lclf;
.super Lluv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Lluv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lluw;
    .locals 1

    new-instance v0, Lluw;

    invoke-direct {v0, p1, p0}, Lluw;-><init>(Ljava/lang/String;Lluv;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Lijc;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
