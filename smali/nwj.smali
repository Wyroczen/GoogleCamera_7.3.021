.class public final Lnwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lnvx;

.field final b:Lnvx;

.field final c:Lnvx;

.field final d:Lnvx;

.field final e:Lnvw;

.field final f:Lnvw;

.field final g:Lnvw;

.field final h:Lnvw;

.field final i:Lnvz;

.field final j:Lnvz;

.field final k:Lnvz;

.field final l:Lnvz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lnwf;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnvz;->a()Lnvx;

    move-result-object v0

    iput-object v0, p0, Lnwj;->a:Lnvx;

    invoke-static {}, Lnvz;->a()Lnvx;

    move-result-object v0

    iput-object v0, p0, Lnwj;->b:Lnvx;

    invoke-static {}, Lnvz;->a()Lnvx;

    move-result-object v0

    iput-object v0, p0, Lnwj;->c:Lnvx;

    invoke-static {}, Lnvz;->a()Lnvx;

    move-result-object v0

    iput-object v0, p0, Lnwj;->d:Lnvx;

    new-instance v0, Lnvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvu;-><init>(F)V

    iput-object v0, p0, Lnwj;->e:Lnvw;

    new-instance v0, Lnvu;

    invoke-direct {v0, v1}, Lnvu;-><init>(F)V

    iput-object v0, p0, Lnwj;->f:Lnvw;

    new-instance v0, Lnvu;

    invoke-direct {v0, v1}, Lnvu;-><init>(F)V

    iput-object v0, p0, Lnwj;->g:Lnvw;

    new-instance v0, Lnvu;

    invoke-direct {v0, v1}, Lnvu;-><init>(F)V

    iput-object v0, p0, Lnwj;->h:Lnvw;

    invoke-static {}, Lnvz;->b()Lnvz;

    move-result-object v0

    iput-object v0, p0, Lnwj;->i:Lnvz;

    invoke-static {}, Lnvz;->b()Lnvz;

    move-result-object v0

    iput-object v0, p0, Lnwj;->j:Lnvz;

    invoke-static {}, Lnvz;->b()Lnvz;

    move-result-object v0

    iput-object v0, p0, Lnwj;->k:Lnvz;

    invoke-static {}, Lnvz;->b()Lnvz;

    move-result-object v0

    iput-object v0, p0, Lnwj;->l:Lnvz;

    return-void
.end method

.method public synthetic constructor <init>(Lnwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnwh;->a:Lnvx;

    iput-object v0, p0, Lnwj;->a:Lnvx;

    iget-object v0, p1, Lnwh;->b:Lnvx;

    iput-object v0, p0, Lnwj;->b:Lnvx;

    iget-object v0, p1, Lnwh;->c:Lnvx;

    iput-object v0, p0, Lnwj;->c:Lnvx;

    iget-object v0, p1, Lnwh;->d:Lnvx;

    iput-object v0, p0, Lnwj;->d:Lnvx;

    iget-object v0, p1, Lnwh;->e:Lnvw;

    iput-object v0, p0, Lnwj;->e:Lnvw;

    iget-object v0, p1, Lnwh;->f:Lnvw;

    iput-object v0, p0, Lnwj;->f:Lnvw;

    iget-object v0, p1, Lnwh;->g:Lnvw;

    iput-object v0, p0, Lnwj;->g:Lnvw;

    iget-object v0, p1, Lnwh;->h:Lnvw;

    iput-object v0, p0, Lnwj;->h:Lnvw;

    iget-object v0, p1, Lnwh;->i:Lnvz;

    iput-object v0, p0, Lnwj;->i:Lnvz;

    iget-object v0, p1, Lnwh;->j:Lnvz;

    iput-object v0, p0, Lnwj;->j:Lnvz;

    iget-object v0, p1, Lnwh;->k:Lnvz;

    iput-object v0, p0, Lnwj;->k:Lnvz;

    iget-object p1, p1, Lnwh;->l:Lnvz;

    iput-object p1, p0, Lnwj;->l:Lnvz;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILnvw;)Lnvw;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p2, Lnvu;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lnvu;-><init>(F)V

    return-object p2

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    new-instance p0, Lnwf;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lnwf;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static a()Lnwh;
    .locals 1

    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lnwh;
    .locals 2

    new-instance v0, Lnvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvu;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lnwj;->a(Landroid/content/Context;IILnvw;)Lnwh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILnvw;)Lnwh;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Lnwe;->b:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lnwj;->a(Landroid/content/res/TypedArray;ILnvw;)Lnvw;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lnwj;->a(Landroid/content/res/TypedArray;ILnvw;)Lnvw;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lnwj;->a(Landroid/content/res/TypedArray;ILnvw;)Lnvw;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lnwj;->a(Landroid/content/res/TypedArray;ILnvw;)Lnvw;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lnwj;->a(Landroid/content/res/TypedArray;ILnvw;)Lnvw;

    move-result-object p3

    new-instance v5, Lnwh;

    invoke-direct {v5}, Lnwh;-><init>()V

    invoke-static {p2}, Lnvz;->a(I)Lnvx;

    move-result-object p2

    iput-object p2, v5, Lnwh;->a:Lnvx;

    invoke-static {p2}, Lnwh;->a(Lnvx;)V

    iput-object v2, v5, Lnwh;->e:Lnvw;

    invoke-static {v0}, Lnvz;->a(I)Lnvx;

    move-result-object p2

    iput-object p2, v5, Lnwh;->b:Lnvx;

    invoke-static {p2}, Lnwh;->a(Lnvx;)V

    iput-object v3, v5, Lnwh;->f:Lnvw;

    invoke-static {v1}, Lnvz;->a(I)Lnvx;

    move-result-object p2

    iput-object p2, v5, Lnwh;->c:Lnvx;

    invoke-static {p2}, Lnwh;->a(Lnvx;)V

    iput-object v4, v5, Lnwh;->g:Lnvw;

    invoke-static {p1}, Lnvz;->a(I)Lnvx;

    move-result-object p1

    iput-object p1, v5, Lnwh;->d:Lnvx;

    invoke-static {p1}, Lnwh;->a(Lnvx;)V

    iput-object p3, v5, Lnwh;->h:Lnvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnwh;
    .locals 2

    new-instance v0, Lnvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvu;-><init>(F)V

    sget-object v1, Lnwe;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lnwj;->a(Landroid/content/Context;IILnvw;)Lnwh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lnwj;->l:Lnvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnvz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwj;->j:Lnvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnvz;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwj;->i:Lnvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnvz;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwj;->k:Lnvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnvz;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lnwj;->e:Lnvw;

    invoke-interface {v3, p1}, Lnvw;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lnwj;->f:Lnvw;

    invoke-interface {v4, p1}, Lnvw;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lnwj;->h:Lnvw;

    invoke-interface {v4, p1}, Lnvw;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lnwj;->g:Lnvw;

    invoke-interface {v4, p1}, Lnvw;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lnwj;->b:Lnvx;

    instance-of v3, v3, Lnwg;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnwj;->a:Lnvx;

    instance-of v3, v3, Lnwg;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnwj;->c:Lnvx;

    instance-of v3, v3, Lnwg;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnwj;->d:Lnvx;

    instance-of v3, v3, Lnwg;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final b()Lnwh;
    .locals 1

    new-instance v0, Lnwh;

    invoke-direct {v0, p0}, Lnwh;-><init>(Lnwj;)V

    return-object v0
.end method
