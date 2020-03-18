.class public final Ljhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljir;

.field public final d:Ljqm;

.field public final e:Ldwy;

.field public final f:Ljiv;

.field public g:Z

.field public h:Ljyr;

.field public final i:Ljjv;

.field public final j:Lgpp;

.field public final k:Lpmi;

.field public final l:Z

.field private final m:Lbfh;

.field private final n:Landroid/view/WindowManager;

.field private o:Ljis;

.field private final p:Ljava/util/ArrayList;

.field private q:I

.field private final r:Landroid/content/Context;

.field private final s:Llvi;

.field private final t:Lbfc;

.field private final u:Z

.field private final v:Lert;

.field private final w:Likn;

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lert;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbfh;Ljqm;Ldwy;Ljjv;ZLlvi;Landroid/content/Context;Lbfc;Lfij;Likn;Lgpp;Lpmi;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljhp;->y:Z

    move-object v1, p1

    iput-object v1, v0, Ljhp;->n:Landroid/view/WindowManager;

    move-object v1, p3

    iput-object v1, v0, Ljhp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Ljhp;->m:Lbfh;

    move-object v1, p5

    iput-object v1, v0, Ljhp;->d:Ljqm;

    move-object v1, p6

    iput-object v1, v0, Ljhp;->e:Ldwy;

    move-object v1, p7

    iput-object v1, v0, Ljhp;->i:Ljjv;

    move-object v1, p10

    iput-object v1, v0, Ljhp;->r:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Ljhp;->s:Llvi;

    invoke-static {p11}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfc;

    iput-object v1, v0, Ljhp;->t:Lbfc;

    move v1, p8

    iput-boolean v1, v0, Ljhp;->u:Z

    move-object v1, p2

    iput-object v1, v0, Ljhp;->v:Lert;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljhp;->w:Likn;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljhp;->j:Lgpp;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljhp;->k:Lpmi;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljhp;->l:Z

    new-instance v1, Ljhr;

    iget-object v2, v0, Ljhp;->n:Landroid/view/WindowManager;

    iget-object v3, v0, Ljhp;->r:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Ljhr;-><init>(Ljiu;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, v0, Ljhp;->f:Ljiv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljhp;->p:Ljava/util/ArrayList;

    sget-object v2, Ljyr;->m:Ljyr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ljhp;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljhp;->p:Ljava/util/ArrayList;

    sget-object v2, Ljyr;->g:Ljyr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Ljhp;->p:Ljava/util/ArrayList;

    sget-object v2, Ljyr;->b:Ljyr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljhp;->p:Ljava/util/ArrayList;

    sget-object v2, Ljyr;->c:Ljyr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljhp;->p:Ljava/util/ArrayList;

    sget-object v2, Ljyr;->p:Ljyr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljhp;->t:Lbfc;

    invoke-interface {v1}, Lbfc;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbfd;->f(Landroid/content/Intent;)Ljyr;

    move-result-object v1

    invoke-virtual {v1}, Ljyr;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    sget-object v1, Ljyr;->b:Ljyr;

    iput-object v1, v0, Ljhp;->h:Ljyr;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Ljhp;->h:Ljyr;

    :goto_0
    iget-object v1, v0, Ljhp;->p:Ljava/util/ArrayList;

    iget-object v2, v0, Ljhp;->h:Ljyr;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljhp;->a(I)I

    move-result v1

    iput v1, v0, Ljhp;->q:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfij;->a(Ljit;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    return p0
.end method

.method private final b(Ljyr;Z)V
    .locals 5

    iget-object v0, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljhp;->d:Ljqm;

    invoke-interface {v0, v1}, Ljqm;->b(Z)V

    iget-object v0, p0, Ljhp;->e:Ldwy;

    sget-object v1, Ldwx;->b:Ldwx;

    invoke-virtual {v0, v1}, Ldwy;->a(Ldwx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhp;->g:Z

    new-instance v1, Ljiq;

    iget-object v2, p0, Ljhp;->v:Lert;

    iget-object v3, p0, Ljhp;->w:Likn;

    iget-object v4, p0, Ljhp;->h:Ljyr;

    invoke-direct {v1, v2, v3, v4, p1}, Ljiq;-><init>(Lert;Likn;Ljyr;Ljyr;)V

    iget-object v2, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, p0, Ljhp;->q:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    new-instance p2, Ljhl;

    invoke-direct {p2, p0, v0}, Ljhl;-><init>(Ljhp;I)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    new-instance p2, Ljho;

    invoke-direct {p2, p0}, Ljho;-><init>(Ljhp;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljhk;

    invoke-direct {p2, v1}, Ljhk;-><init>(Ljiq;)V

    iget-object v0, p0, Ljhp;->c:Ljir;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljhp;->m:Lbfh;

    invoke-interface {v0}, Lbfh;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljhp;->h:Ljyr;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Ljhp;->h:Ljyr;

    iget-object v0, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljhp;->a(I)I

    move-result v0

    iput v0, p0, Ljhp;->q:I

    iget-object v0, p0, Ljhp;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljhm;

    invoke-direct {v1, p0}, Ljhm;-><init>(Ljhp;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljyr;Ljwf;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljhp;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljhp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljhp;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_d

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljhp;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Ljhp;->q:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljyr;->p:Ljyr;

    if-ne v3, v4, :cond_5

    iget v3, p0, Ljhp;->q:I

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p2, p0, Ljhp;->q:I

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyr;

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Ljhp;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_8
    iget p1, p0, Ljhp;->q:I

    :goto_2
    add-int/lit8 p1, p1, -0x1

    :goto_3
    iget-object p2, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljyr;->p:Ljyr;

    if-ne p2, v3, :cond_b

    iget p2, p0, Ljhp;->q:I

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    if-gtz p1, :cond_a

    iget-object p1, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_a
    goto :goto_2

    :cond_b
    :goto_4
    iget p2, p0, Ljhp;->q:I

    if-eq p1, p2, :cond_c

    iget-object p2, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyr;

    goto :goto_6

    :cond_c
    goto :goto_5

    :cond_d
    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Ljhp;->d()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p1, p0, Ljhp;->p:Ljava/util/ArrayList;

    iget p2, p0, Ljhp;->q:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyr;

    goto :goto_6

    :cond_e
    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Ljhp;->c()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Ljhp;->p:Ljava/util/ArrayList;

    iget p2, p0, Ljhp;->q:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyr;

    goto :goto_6

    :cond_f
    nop

    :cond_10
    :goto_5
    nop

    :goto_6
    if-eqz v2, :cond_11

    iget-object p1, p0, Ljhp;->v:Lert;

    iget-object p2, p0, Ljhp;->h:Ljyr;

    invoke-virtual {p2}, Ljyr;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljyr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lert;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Ljhp;->b(Ljyr;Z)V

    :cond_11
    return-void
.end method

.method public final a(Ljir;)V
    .locals 0

    iput-object p1, p0, Ljhp;->c:Ljir;

    return-void
.end method

.method public final a(Ljis;)V
    .locals 0

    iput-object p1, p0, Ljhp;->o:Ljis;

    return-void
.end method

.method public final a(Ljum;)V
    .locals 1

    iget-object p1, p1, Ljum;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljhp;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljhp;->h:Ljyr;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljhp;->s:Llvi;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Llvi;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljhp;->i:Ljjv;

    invoke-interface {p1, p0}, Ljjv;->a(Ljjw;)V

    iget-object p1, p0, Ljhp;->i:Ljjv;

    iget-object v0, p0, Ljhp;->v:Lert;

    invoke-interface {p1, v0}, Ljjv;->a(Lert;)V

    iget-object p1, p0, Ljhp;->i:Ljjv;

    sget-object v0, Ljyr;->m:Ljyr;

    invoke-interface {p1, v0}, Ljjv;->d(Ljyr;)V

    iget-boolean p1, p0, Ljhp;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhp;->i:Ljjv;

    sget-object v0, Ljyr;->g:Ljyr;

    invoke-interface {p1, v0}, Ljjv;->d(Ljyr;)V

    :cond_0
    iget-object p1, p0, Ljhp;->i:Ljjv;

    sget-object v0, Ljyr;->b:Ljyr;

    invoke-interface {p1, v0}, Ljjv;->d(Ljyr;)V

    iget-object p1, p0, Ljhp;->i:Ljjv;

    sget-object v0, Ljyr;->c:Ljyr;

    invoke-interface {p1, v0}, Ljjv;->d(Ljyr;)V

    iget-object p1, p0, Ljhp;->i:Ljjv;

    iget-object v0, p0, Ljhp;->h:Ljyr;

    invoke-interface {p1, v0}, Ljjv;->f(Ljyr;)V

    iget-object p1, p0, Ljhp;->s:Llvi;

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final a(Ljyr;)V
    .locals 1

    iget-object v0, p0, Ljhp;->h:Ljyr;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljhp;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhp;->b(Ljyr;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljhp;->a(Ljyr;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljyr;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljhp;->h:Ljyr;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Ljhp;->g:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ljhp;->h:Ljyr;

    invoke-virtual {p0, p1}, Ljhp;->d(Ljyr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a switchable mode"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljhp;->a(I)I

    move-result p1

    iput p1, p0, Ljhp;->q:I

    iget-object p1, p0, Ljhp;->i:Ljjv;

    iget-object v0, p0, Ljhp;->h:Ljyr;

    invoke-interface {p1, v0, p2}, Ljjv;->a(Ljyr;Z)V

    return-void

    :cond_0
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be a grid mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljhp;->p:Ljava/util/ArrayList;

    sget-object v0, Ljyr;->p:Ljyr;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljhp;->a(I)I

    move-result p1

    iput p1, p0, Ljhp;->q:I

    iget-object p1, p0, Ljhp;->i:Ljjv;

    iget-object v0, p0, Ljhp;->h:Ljyr;

    invoke-interface {p1, v0, p2}, Ljjv;->a(Ljyr;Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lllp;->a()V

    iput-boolean p1, p0, Ljhp;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljhp;->f:Ljiv;

    check-cast p1, Ljhr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljhr;->a:Z

    iget-object p1, p0, Ljhp;->i:Ljjv;

    invoke-interface {p1, v0}, Ljjv;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljhp;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljhp;->f:Ljiv;

    check-cast p1, Ljhr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljhr;->a:Z

    iget-object p1, p0, Ljhp;->i:Ljjv;

    invoke-interface {p1, v0}, Ljjv;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()Ljiv;
    .locals 1

    iget-object v0, p0, Ljhp;->f:Ljiv;

    return-object v0
.end method

.method public final b(Ljyr;)V
    .locals 8

    iget-object v0, p0, Ljhp;->o:Ljis;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Ljhp;->x:Z

    if-eqz v1, :cond_e

    check-cast v0, Ldzb;

    iget-object v1, v0, Ldzb;->o:Lbfh;

    invoke-interface {v1}, Lbfh;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    sget-object v1, Ljyr;->j:Ljyr;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Ldzb;->G:Z

    iget-object v1, v0, Ldzb;->U:Lpng;

    check-cast v1, Ljkd;

    invoke-virtual {v1}, Ljkd;->a()Ljkc;

    move-result-object v1

    invoke-virtual {v1}, Ljkc;->a()V

    iget-object v0, v0, Ldzb;->Q:Llom;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    sget-object v1, Ljyr;->q:Ljyr;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Ldzb;->G:Z

    iget-object v1, v0, Ldzb;->U:Lpng;

    check-cast v1, Ljkd;

    invoke-virtual {v1}, Ljkd;->a()Ljkc;

    move-result-object v1

    iget-object v3, v0, Ldzb;->d:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lpig;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lpig;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lpig;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljkc;->a(Landroid/content/Intent;)V

    iget-object v0, v0, Ldzb;->S:Llom;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    sget-object v1, Ljyr;->s:Ljyr;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Ldzb;->G:Z

    iget-object v1, v0, Ldzb;->U:Lpng;

    check-cast v1, Ljkd;

    invoke-virtual {v1}, Ljkd;->a()Ljkc;

    move-result-object v1

    invoke-virtual {v1}, Ljkc;->b()V

    iget-object v0, v0, Ldzb;->T:Llom;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    sget-object v1, Ljyr;->k:Ljyr;

    if-eq p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Ldzb;->W:Ljgp;

    iget-boolean v3, v1, Ljgp;->b:Z

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v1, Ljgp;->a:Ljhi;

    iget-object v4, v3, Ljhi;->f:Loyd;

    invoke-virtual {v4}, Loyd;->isDone()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v1, Ljhi;->a:Ljava/lang/String;

    const-string v3, "LensView support queried before available; defaulting to off"

    invoke-static {v1, v3}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    :try_start_0
    iget-object v4, v3, Ljhi;->f:Loyd;

    invoke-static {v4}, Loyz;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_d

    iget-object v4, v3, Ljhi;->d:Lchh;

    sget-object v5, Lchq;->j:Lchi;

    invoke-interface {v4, v5}, Lchh;->b(Lchi;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Ljhi;->d:Lchh;

    invoke-interface {v4}, Lchh;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    :goto_0
    iget-object v4, v3, Ljhi;->d:Lchh;

    sget-object v5, Lchq;->k:Lchi;

    invoke-interface {v4, v5}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v3, Ljhi;->b:Landroid/app/Activity;

    invoke-static {v3, v4}, Lmwg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lmwv;->a(Landroid/content/Context;)Loab;

    move-result-object v4

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwt;

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-static {v3, v5}, Lmwv;->a(Landroid/content/Context;Ljava/lang/String;)Loab;

    move-result-object v3

    invoke-virtual {v3}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    :try_start_1
    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwu;

    invoke-static {v4, v3}, Lmwg;->a(Lmwt;Lmwu;)V
    :try_end_1
    .catch Lmvc; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Ljhi;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->d(Ljava/lang/String;)V

    iget-object v1, v1, Ljgp;->c:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_1
    iget-object v0, v0, Ldzb;->t:Lbkc;

    invoke-interface {v0, p1}, Lbkc;->a(Ljyr;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    goto/16 :goto_6

    :catch_0
    move-exception v1

    :cond_a
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    sget-object v3, Ljhi;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lijc;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v4, v5

    const-string v1, "[%-9s]"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lllp;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "[ui]"

    goto :goto_3

    :cond_c
    const-string v4, ""

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to check LensView support"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    sget-object v1, Ljhi;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    :goto_5
    iput-boolean v2, v0, Ldzb;->G:Z

    iget-object v1, v0, Ldzb;->V:Lpmi;

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Loxn;

    move-result-object v1

    new-instance v2, Ldyb;

    invoke-direct {v2, v0}, Ldyb;-><init>(Ldzb;)V

    invoke-static {}, Llmh;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    :goto_6
    new-instance v1, Ljhn;

    invoke-direct {v1, p0, p1}, Ljhn;-><init>(Ljhp;Ljyr;)V

    sget-object p1, Lowt;->a:Lowt;

    invoke-static {v0, v1, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Lllp;->a()V

    iput-boolean p1, p0, Ljhp;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljhp;->f:Ljiv;

    check-cast p1, Ljhr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljhr;->a:Z

    iget-object p1, p0, Ljhp;->i:Ljjv;

    invoke-interface {p1, v0}, Ljjv;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljhp;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljhp;->f:Ljiv;

    check-cast p1, Ljhr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljhr;->a:Z

    iget-object p1, p0, Ljhp;->i:Ljjv;

    invoke-interface {p1, v0}, Ljjv;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljhp;->i:Ljjv;

    invoke-interface {v0, p1}, Ljjv;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ljhp;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljyr;)Z
    .locals 4

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljhp;->h:Ljyr;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljhp;->a:Ljava/lang/String;

    const-string v1, "requested mode is currently active"

    invoke-static {p1, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ljhp;->g:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljhp;->a:Ljava/lang/String;

    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Ljhp;->x:Z

    if-nez v2, :cond_3

    sget-object p1, Ljhp;->a:Ljava/lang/String;

    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v0}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljhp;->d(Ljyr;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljhp;->a(Ljyr;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ljhp;->b(Ljyr;)V

    :goto_1
    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljhp;->i:Ljjv;

    invoke-interface {v0, p1}, Ljjv;->c(Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljhp;->q:I

    iget-object v1, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljyr;)Z
    .locals 1

    iget-object v0, p0, Ljhp;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljyr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhp;->b(Ljyr;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljhp;->f:Ljiv;

    check-cast v0, Ljhr;

    iget-boolean v0, v0, Ljhr;->a:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljhp;->i:Ljjv;

    invoke-interface {v0}, Ljjv;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljhp;->i:Ljjv;

    invoke-interface {v0}, Ljjv;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljhp;->i:Ljjv;

    invoke-interface {v0}, Ljjv;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Ljyr;->b:Ljyr;

    iget-object v1, p0, Ljhp;->i:Ljjv;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljjv;->a(Ljyr;Z)V

    invoke-direct {p0, v0, v2}, Ljhp;->b(Ljyr;Z)V

    return-void
.end method
