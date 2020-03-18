.class final Lnto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lntn;

.field final b:Lntn;

.field final c:Lntn;

.field final d:Lntn;

.field final e:Lntn;

.field final f:Lntn;

.field final g:Lntn;

.field final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040239

    invoke-static {p1, v1, v0}, Lnvx;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lnun;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object v1

    iput-object v1, p0, Lnto;->a:Lntn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object v1

    iput-object v1, p0, Lnto;->g:Lntn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object v1

    iput-object v1, p0, Lnto;->b:Lntn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object v1

    iput-object v1, p0, Lnto;->c:Lntn;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lnvx;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object v3

    iput-object v3, p0, Lnto;->d:Lntn;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object v3

    iput-object v3, p0, Lnto;->e:Lntn;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lntn;->a(Landroid/content/Context;I)Lntn;

    move-result-object p1

    iput-object p1, p0, Lnto;->f:Lntn;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnto;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
