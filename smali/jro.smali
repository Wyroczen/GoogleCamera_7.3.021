.class final synthetic Ljro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field static final a:Lj$/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljro;

    invoke-direct {v0}, Ljro;-><init>()V

    sput-object v0, Ljro;->a:Lj$/util/function/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {}, Ljrs;->y()Ljrr;

    move-result-object v0

    const v1, 0x7f070286

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->f(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Ljrr;->d(I)V

    const v2, 0x7f06004c

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljrr;->e(I)V

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->q(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljrr;->r(I)V

    invoke-virtual {v0, v2}, Ljrr;->l(I)V

    const v2, 0x7f080129

    invoke-virtual {v0, v2}, Ljrr;->a(I)V

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljrr;->b(I)V

    const v2, 0x7f070285

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljrr;->j(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljrr;->k(I)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
