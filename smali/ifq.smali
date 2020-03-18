.class public Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liew;
.implements Leqn;
.implements Ligd;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final A:Ligg;

.field public B:Lbkk;

.field public C:Landroid/content/pm/ResolveInfo;

.field public D:Ldwx;

.field public E:Z

.field private final a:Liea;

.field private final b:Lepy;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/content/pm/PackageManager;

.field public final k:Landroid/content/res/Resources;

.field public final l:Ligb;

.field public final m:Lbks;

.field public final n:Ldwy;

.field public final o:Lieq;

.field public final p:Lien;

.field public final q:Livx;

.field public final r:Ljfb;

.field public final s:Landroid/os/Handler;

.field public final t:Lllq;

.field public final u:Lieu;

.field public final v:Llnt;

.field public final w:Lpng;

.field public final x:Lbfh;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialShare"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifq;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljbq;Landroid/content/Context;Ligb;Lpng;Liea;Lbks;Ldwy;Lieq;Llom;Lbfh;Lien;Livx;Ljfb;Landroid/os/Handler;Lepy;Lllq;Lieu;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lifq;->z:Ljava/util/List;

    new-instance v2, Lifd;

    invoke-direct {v2, p0}, Lifd;-><init>(Lifq;)V

    iput-object v2, v0, Lifq;->A:Ligg;

    move-object v2, p2

    iput-object v2, v0, Lifq;->i:Landroid/content/Context;

    move-object v3, p3

    iput-object v3, v0, Lifq;->l:Ligb;

    move-object v3, p4

    iput-object v3, v0, Lifq;->w:Lpng;

    move-object v3, p5

    iput-object v3, v0, Lifq;->a:Liea;

    move-object v3, p6

    iput-object v3, v0, Lifq;->m:Lbks;

    move-object v3, p7

    iput-object v3, v0, Lifq;->n:Ldwy;

    move-object v3, p8

    iput-object v3, v0, Lifq;->o:Lieq;

    move-object v3, p11

    iput-object v3, v0, Lifq;->p:Lien;

    move-object/from16 v3, p12

    iput-object v3, v0, Lifq;->q:Livx;

    move-object/from16 v3, p13

    iput-object v3, v0, Lifq;->r:Ljfb;

    move-object/from16 v3, p14

    iput-object v3, v0, Lifq;->s:Landroid/os/Handler;

    move-object/from16 v3, p15

    iput-object v3, v0, Lifq;->b:Lepy;

    move-object/from16 v3, p16

    iput-object v3, v0, Lifq;->t:Lllq;

    iput-object v1, v0, Lifq;->u:Lieu;

    invoke-static {p9}, Llnn;->a(Llnt;)Llnt;

    move-result-object v3

    iput-object v3, v0, Lifq;->v:Llnt;

    move-object v3, p10

    iput-object v3, v0, Lifq;->x:Lbfh;

    new-instance v3, Liex;

    invoke-direct {v3, p0, v1}, Liex;-><init>(Lifq;Lieu;)V

    iput-object v3, v0, Lifq;->y:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lifq;->j:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lifq;->k:Landroid/content/res/Resources;

    new-instance v1, Life;

    move-object v2, p1

    invoke-direct {v1, p1}, Life;-><init>(Ljbq;)V

    invoke-virtual {p0, v1}, Lifq;->a(Ligg;)V

    return-void
.end method

.method static synthetic a(Lifq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifq;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lifq;->l:Ligb;

    iget-object v3, v3, Ligb;->f:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lifq;->o:Lieq;

    invoke-virtual {v4, v3}, Lieq;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v3, p0, Lifq;->B:Lbkk;

    if-eqz v3, :cond_7

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lifq;->p:Lien;

    iget-object v3, p0, Lifq;->l:Ligb;

    iget-object v3, v3, Ligb;->f:[Landroid/widget/ImageButton;

    aget-object v1, v3, v1

    iget-object v3, v2, Lien;->g:Lhve;

    const-string v4, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v3, v4}, Lhve;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_7

    iget-object v3, v2, Lien;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1302f6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lien;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v2, Lien;->f:Ljrx;

    invoke-interface {v7}, Ljrx;->a()V

    iget-object v7, v2, Lien;->h:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    iget-object v8, v2, Lien;->d:Landroid/content/Context;

    invoke-static {v7, v8}, Ljzi;->a(Landroid/view/Display;Landroid/content/Context;)Ljzi;

    move-result-object v7

    invoke-virtual {v7}, Ljzi;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    const/4 v5, 0x2

    if-eq v7, v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object v5, v2, Lien;->f:Ljrx;

    invoke-interface {v5, v3}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object v3

    invoke-interface {v3, v1, v6}, Ljsl;->a(Landroid/view/View;I)Ljsi;

    move-result-object v1

    invoke-interface {v1}, Ljsi;->a()Ljsj;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lien;->f:Ljrx;

    invoke-interface {v5, v3}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object v3

    invoke-interface {v3, v1, v6}, Ljsl;->b(Landroid/view/View;I)Ljsi;

    move-result-object v1

    invoke-interface {v1}, Ljsi;->a()Ljsj;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lien;->f:Ljrx;

    invoke-interface {v5, v3}, Ljrx;->a(Ljava/lang/String;)Ljsl;

    move-result-object v3

    invoke-interface {v3, v1, v6}, Ljsl;->c(Landroid/view/View;I)Ljsi;

    move-result-object v1

    invoke-interface {v1}, Ljsi;->a()Ljsj;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljsj;->d()Ljsk;

    move-result-object v1

    invoke-interface {v1, v0}, Ljsk;->a(Z)Ljsk;

    move-result-object v0

    invoke-interface {v0}, Ljsk;->g()Ljsk;

    move-result-object v0

    new-instance v1, Liel;

    invoke-direct {v1, v2}, Liel;-><init>(Lien;)V

    sget-object v3, Lllp;->b:Lllp;

    invoke-interface {v0, v1, v3}, Ljsk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsk;

    move-result-object v0

    invoke-interface {v0}, Ljsk;->f()Llul;

    move-result-object v0

    if-nez p1, :cond_6

    iget-object p1, v2, Lien;->g:Lhve;

    invoke-virtual {p1, v4}, Lhve;->b(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lien;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, v2, Lien;->c:Lbfh;

    invoke-interface {p1}, Lbfh;->c()Llkw;

    move-result-object p1

    invoke-interface {p1, v0}, Llkw;->a(Llul;)Llul;

    return-void

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 8

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->l:Ligb;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ligb;->m:Landroid/view/View;

    iget-object p1, v0, Ligb;->m:Landroid/view/View;

    const v1, 0x7f0b01b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p1, v0, Ligb;->w:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, v0, Ligb;->m:Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ligb;->q:Landroid/view/View;

    iget-object p1, v0, Ligb;->m:Landroid/view/View;

    const v1, 0x7f0b017e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/Guideline;

    iput-object p1, v0, Ligb;->s:Landroid/support/constraint/Guideline;

    iget-object p1, v0, Ligb;->m:Landroid/view/View;

    const v1, 0x7f0b0185

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ligb;->o:Landroid/view/View;

    iget-object p1, v0, Ligb;->m:Landroid/view/View;

    const v1, 0x7f0b0182

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ligb;->p:Landroid/view/View;

    iget-object p1, v0, Ligb;->m:Landroid/view/View;

    const v1, 0x7f0b0180

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Ligb;->n:Landroid/view/View;

    iget-object p1, v0, Ligb;->f:[Landroid/widget/ImageButton;

    iget-object v1, v0, Ligb;->p:Landroid/view/View;

    const v2, 0x7f0b0187

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p1, v0, Ligb;->f:[Landroid/widget/ImageButton;

    iget-object v1, v0, Ligb;->p:Landroid/view/View;

    const v3, 0x7f0b0188

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    aput-object v1, p1, v3

    iget-object p1, v0, Ligb;->f:[Landroid/widget/ImageButton;

    iget-object v1, v0, Ligb;->p:Landroid/view/View;

    const v4, 0x7f0b0189

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v4, 0x2

    aput-object v1, p1, v4

    iget-object p1, v0, Ligb;->p:Landroid/view/View;

    const v1, 0x7f0b0183

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, v0, Ligb;->r:Landroid/widget/ImageButton;

    iget-object p1, v0, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lifr;

    invoke-direct {v1, v0}, Lifr;-><init>(Ligb;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lifq;->l:Ligb;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Ligb;->b:Landroid/content/Context;

    new-instance v4, Liga;

    iget-object v5, p1, Ligb;->e:Lieu;

    invoke-direct {v4, p1, p0, v5, v2}, Liga;-><init>(Ligb;Lifq;Lieu;Z)V

    invoke-direct {v0, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lifx;

    invoke-direct {v1, v0}, Lifx;-><init>(Landroid/view/GestureDetector;)V

    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, p1, Ligb;->b:Landroid/content/Context;

    new-instance v6, Liga;

    iget-object v7, p1, Ligb;->e:Lieu;

    invoke-direct {v6, p1, p0, v7, v3}, Liga;-><init>(Ligb;Lifq;Lieu;Z)V

    invoke-direct {v4, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Lify;

    invoke-direct {v3, v4}, Lify;-><init>(Landroid/view/GestureDetector;)V

    iget-object v4, p1, Ligb;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p1, Ligb;->f:[Landroid/widget/ImageButton;

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v5, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ligb;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p1, Ligb;->o:Landroid/view/View;

    new-instance v1, Lifz;

    invoke-direct {v1, v0}, Lifz;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lifq;->b:Lepy;

    invoke-virtual {p1, p0}, Lepy;->a(Leqn;)V

    iget-object p1, p0, Lifq;->m:Lbks;

    iget-object v0, p0, Lifq;->a:Liea;

    invoke-interface {p1, v0}, Lbks;->a(Lbke;)V

    iget-object p1, p0, Lifq;->l:Ligb;

    iget-object p1, p1, Ligb;->h:Loyd;

    new-instance v0, Liey;

    invoke-direct {v0, p0}, Liey;-><init>(Lifq;)V

    iget-object v1, p0, Lifq;->t:Lllq;

    invoke-interface {p1, v0, v1}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ligg;)V
    .locals 5

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lifq;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.addSocialShareListener: listener="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sizeBeforeAdd="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lihq;)V
    .locals 0

    return-void
.end method

.method public final a(Ljzi;)V
    .locals 4

    iget-object v0, p0, Lifq;->l:Ligb;

    iget-object v0, v0, Ligb;->t:Ljzi;

    if-eq v0, p1, :cond_0

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiStatechart.setUiOrientation: orientation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->l:Ligb;

    iget-object v0, v0, Ligb;->q:Landroid/view/View;

    invoke-static {v0}, Ligb;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lifq;->l:Ligb;

    iput-object p1, v1, Ligb;->t:Ljzi;

    iget-object p1, p0, Lifq;->B:Lbkk;

    invoke-virtual {v1, p1}, Ligb;->a(Lbkk;)V

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifq;->B:Lbkk;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lifq;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Loab;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lifq;->l:Ligb;

    iget-object v2, v2, Ligb;->f:[Landroid/widget/ImageButton;

    aget-object v2, v2, v1

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lifq;->l:Ligb;

    iget-object v3, v2, Ligb;->o:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v2, Ligb;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Ligb;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v6, v2, Ligb;->a:I

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v2, Ligb;->d:Lien;

    iget-object v6, v3, Lien;->i:Ljjz;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v3, Lien;->e:Llom;

    invoke-interface {v6}, Llom;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v3, Lien;->b:Z

    if-nez v6, :cond_2

    iget-object v6, v3, Lien;->i:Ljjz;

    invoke-virtual {v6, v0}, Ljjz;->a(Z)V

    iget-object v3, v3, Lien;->e:Llom;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Llom;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v3, v2, Ligb;->r:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v6, v2, Ligb;->r:Landroid/widget/ImageButton;

    iget-object v8, v2, Ligb;->b:Landroid/content/Context;

    const v9, 0x7f130029

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v6, v2, Ligb;->a:I

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {v7}, Luu;->b(Z)V

    iget v3, v2, Ligb;->a:I

    mul-int/lit8 v6, v1, 0x32

    sub-int/2addr v3, v6

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Luu;->b(Z)V

    const/4 v3, 0x0

    :goto_3
    if-lt v3, v1, :cond_5

    iget v3, v2, Ligb;->i:I

    iget v4, v2, Ligb;->j:I

    iget v6, v2, Ligb;->k:I

    iget v8, v2, Ligb;->l:I

    iget-object v9, v2, Ligb;->p:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Ligb;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, v2, Ligb;->a:I

    int-to-long v9, v2

    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v6, v8

    add-int/2addr v1, v7

    mul-int v1, v1, v3

    sub-int/2addr v6, v1

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    iget-object v6, v2, Ligb;->f:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v8, v2, Ligb;->a:I

    sub-int v9, v1, v3

    mul-int/lit8 v9, v9, 0x32

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    mul-int/lit8 v8, v3, 0x32

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lifq;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lifq;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->l:Ligb;

    iget-object v0, v0, Ligb;->h:Loyd;

    new-instance v1, Liez;

    invoke-direct {v1, p0}, Liez;-><init>(Lifq;)V

    iget-object v2, p0, Lifq;->t:Lllq;

    invoke-interface {v0, v1, v2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lifq;->s:Landroid/os/Handler;

    iget-object v1, p0, Lifq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lifq;->k:Landroid/content/res/Resources;

    const v1, 0x7f0c0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lifq;->l:Ligb;

    invoke-virtual {v1}, Ligb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lifq;->k:Landroid/content/res/Resources;

    const v2, 0x7f0c0034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lifq;->l:Ligb;

    iget v1, v1, Ligb;->a:I

    add-int/2addr v0, v1

    :goto_0
    sget-object v1, Lifq;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.resetTimeoutTimer: delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lifq;->s:Landroid/os/Handler;

    iget-object v2, p0, Lifq;->y:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lifq;->B:Lbkk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {v0}, Lbki;->c()Llun;

    move-result-object v0

    iget-object v1, p0, Lifq;->l:Ligb;

    iget-object v2, v1, Ligb;->s:Landroid/support/constraint/Guideline;

    invoke-virtual {v2}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcj;

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v3

    sget-object v4, Lltw;->b:Lltw;

    invoke-virtual {v3, v4}, Lltw;->a(Lltw;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Ligb;->u:I

    if-nez v3, :cond_0

    iget-object v3, v1, Ligb;->t:Ljzi;

    invoke-virtual {v1, v0, v3}, Ligb;->a(Llun;Ljzi;)I

    move-result v3

    iput v3, v1, Ligb;->u:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v3, v2, Lcj;->a:I

    goto :goto_2

    :cond_1
    iget v3, v1, Ligb;->v:I

    if-nez v3, :cond_2

    iget-object v3, v1, Ligb;->t:Ljzi;

    invoke-virtual {v1, v0, v3}, Ligb;->a(Llun;Ljzi;)I

    move-result v3

    iput v3, v1, Ligb;->v:I

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput v3, v2, Lcj;->a:I

    :goto_2
    iget-object v0, v1, Ligb;->s:Landroid/support/constraint/Guideline;

    invoke-virtual {v0, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lifq;->B:Lbkk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    iget-object v1, p0, Lifq;->l:Ligb;

    iget-object v1, v1, Ligb;->m:Landroid/view/View;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkk;

    invoke-interface {v2}, Lbkk;->a()Lbki;

    move-result-object v2

    invoke-interface {v2}, Lbki;->c()Llun;

    move-result-object v2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkk;

    invoke-interface {v3}, Lbkk;->a()Lbki;

    move-result-object v3

    invoke-interface {v3}, Lbki;->d()I

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x10e

    if-ne v3, v4, :cond_4

    :goto_3
    invoke-virtual {v2}, Llun;->a()Llun;

    move-result-object v2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v2, Llun;->b:I

    iget v2, v2, Llun;->a:I

    mul-int v4, v4, v1

    div-int/2addr v4, v2

    new-instance v2, Llun;

    invoke-direct {v2, v1, v4}, Llun;-><init>(II)V

    sget-object v1, Lifq;->h:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {v0}, Lbki;->c()Llun;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x51

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UiStatechart.getAdjustedReviewContentSize: size="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " orientation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reqSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lifq;->B:Lbkk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    iget v1, v2, Llun;->a:I

    iget v2, v2, Llun;->b:I

    invoke-interface {v0, v1, v2}, Lbki;->a(II)V

    iget-object v0, p0, Lifq;->B:Lbkk;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    iget-object v1, p0, Lifq;->l:Ligb;

    iget-object v1, v1, Ligb;->n:Landroid/view/View;

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    iget-object v2, p0, Lifq;->m:Lbks;

    sget-object v3, Lifb;->a:Lbkh;

    invoke-interface {v0, v1, v2, v3}, Lbki;->a(Loab;Lbks;Lbkh;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lifq;->l:Ligb;

    iget-object v2, v1, Ligb;->n:Landroid/view/View;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Ligb;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Ligb;->n:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v4, v1, Ligb;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v1, Ligb;->n:Landroid/view/View;

    sget-object v0, Lifq;->h:Ljava/lang/String;

    iget-object v1, v1, Ligb;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SocialUiHelper.replaceWithFilmstripItemView: visible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lifq;->l:Ligb;

    iget-object v0, v0, Ligb;->n:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lifq;->l:Ligb;

    iget-object v1, p0, Lifq;->B:Lbkk;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkk;

    invoke-virtual {v0, v1}, Ligb;->b(Lbkk;)V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
