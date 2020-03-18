.class final Lojz;
.super Lojj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lojz;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    sput-object v0, Lojz;->a:Lojz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lojj;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojz;->a:Lojz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Loji;->a:Loji;

    invoke-virtual {v0, p1, p2}, Lojj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Loji;->a:Loji;

    invoke-virtual {v0, p1}, Lojj;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final a()Lojj;
    .locals 1

    sget-object v0, Loji;->a:Loji;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Loji;->a:Loji;

    invoke-virtual {v0, p1, p2}, Lojj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Loji;->a:Loji;

    invoke-virtual {v0, p1}, Lojj;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
