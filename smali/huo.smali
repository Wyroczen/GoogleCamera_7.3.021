.class final synthetic Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhum;


# static fields
.field static final a:Lhum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhuo;

    invoke-direct {v0}, Lhuo;-><init>()V

    sput-object v0, Lhuo;->a:Lhum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lchh;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhup;->a:Lhvg;

    sget-object v0, Lchv;->b:Lchi;

    invoke-interface {p1, v0}, Lchh;->b(Lchi;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhuc;->a:Lhuc;

    iget p1, p1, Lhuc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhuc;->b:Lhuc;

    iget p1, p1, Lhuc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
