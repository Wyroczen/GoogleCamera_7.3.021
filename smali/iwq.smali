.class public final Liwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Liwf;

.field public final f:Lohb;

.field public final g:Landroid/widget/PopupWindow;

.field public final h:F

.field public i:Ljava/lang/Runnable;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ToastItemView"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwq;->a:Ljava/lang/String;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Liwq;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Liwq;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Liwf;Lohb;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwq;->d:Landroid/view/View;

    iput-object p2, p0, Liwq;->e:Liwf;

    iput-object p3, p0, Liwq;->f:Lohb;

    iput-object p4, p0, Liwq;->g:Landroid/widget/PopupWindow;

    const p2, 0x7f0b01bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Liwq;->h:F

    const/4 p1, 0x1

    iput p1, p0, Liwq;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liwq;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liwq;->d:Landroid/view/View;

    iget-object v2, p0, Liwq;->e:Liwf;

    invoke-virtual {v2}, Liwf;->a()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liwq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Liwq;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liwq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Liwq;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Liwo;

    invoke-direct {v1, p0}, Liwo;-><init>(Liwq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Liwq;->h:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
