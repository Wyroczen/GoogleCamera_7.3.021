.class public final Lhvj;
.super Llox;
.source "PG"


# direct methods
.method public constructor <init>(Llom;)V
    .locals 0

    invoke-direct {p0, p1}, Llox;-><init>(Llom;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhue;

    invoke-virtual {p1}, Lhue;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhue;->a(Ljava/lang/String;)Lhue;

    move-result-object p1

    return-object p1
.end method
