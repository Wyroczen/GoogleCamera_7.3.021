.class public final Lhtt;
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

    check-cast p1, Lhuf;

    iget p1, p1, Lhuf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhuf;->a(I)Lhuf;

    move-result-object p1

    return-object p1
.end method
