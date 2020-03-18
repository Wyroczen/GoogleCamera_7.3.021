.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Lkep;

.field public final f:Lkew;

.field public final g:Lkeo;

.field public final h:Lkes;

.field public final i:Lkev;

.field public final j:Lken;

.field public final k:Loeo;

.field public final l:Llom;

.field public final m:Landroid/view/View;

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ldwv;

.field public t:I

.field private final u:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljzj;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lkfb;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Lkfb;->b:Z

    return-void
.end method

.method public constructor <init>(Lkfa;Lkep;Lkew;Lkes;Lkev;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lken;Lkeo;Llom;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkey;

    invoke-direct {v0, p0}, Lkey;-><init>(Lkfb;)V

    iput-object v0, p0, Lkfb;->u:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lkez;

    invoke-direct {v0, p0}, Lkez;-><init>(Lkfb;)V

    iput-object v0, p0, Lkfb;->s:Ldwv;

    iget-object v0, p0, Lkfb;->u:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    check-cast p1, Ljyi;

    iget-object v2, p1, Ljyi;->a:Landroid/content/Context;

    iget-object v3, p1, Ljyi;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lkfb;->c:Landroid/view/GestureDetector;

    new-instance v0, Lkex;

    invoke-direct {v0, p0, p6, p4}, Lkex;-><init>(Lkfb;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkes;)V

    new-instance p6, Landroid/view/ScaleGestureDetector;

    iget-object v1, p1, Ljyi;->a:Landroid/content/Context;

    iget-object p1, p1, Ljyi;->b:Landroid/os/Handler;

    invoke-direct {p6, v1, v0, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object p6, p0, Lkfb;->d:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkep;

    iput-object p1, p0, Lkfb;->e:Lkep;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkew;

    iput-object p1, p0, Lkfb;->f:Lkew;

    invoke-static {p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkes;

    iput-object p1, p0, Lkfb;->h:Lkes;

    invoke-static {p5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkev;

    iput-object p1, p0, Lkfb;->i:Lkev;

    invoke-static {p7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lken;

    iput-object p1, p0, Lkfb;->j:Lken;

    iput-object p8, p0, Lkfb;->g:Lkeo;

    const/4 p1, 0x1

    iput p1, p0, Lkfb;->t:I

    sget-object p2, Lkem;->a:Lkem;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302dd

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lkem;->b:Lkem;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1302dc

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lkem;->c:Lkem;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f1302db

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Logq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logq;

    move-result-object p1

    iput-object p1, p0, Lkfb;->k:Loeo;

    iput-object p9, p0, Lkfb;->l:Llom;

    iput-object p10, p0, Lkfb;->m:Landroid/view/View;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lkfb;->b:Z

    return-void
.end method

.method public static a(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Lkfb;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lkfb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Lkas;

    iget-object v1, p0, Lkfb;->m:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lkas;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Lkas;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lker;
    .locals 2

    iget v0, p0, Lkfb;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkfb;->f:Lkew;

    return-object v0

    :cond_0
    sget-object v0, Lker;->l:Lker;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkfb;->e:Lkep;

    return-object v0
.end method
