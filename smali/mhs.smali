.class final Lmhs;
.super Llov;
.source "PG"


# direct methods
.method public constructor <init>(Llnt;)V
    .locals 0

    invoke-direct {p0, p1}, Llov;-><init>(Llnt;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
