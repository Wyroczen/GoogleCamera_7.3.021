.class public Lcub;
.super Lctv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Lpng;

.field public final d:Llom;

.field public final e:Llom;

.field public f:I

.field public g:I

.field public h:F

.field public final i:Loab;

.field public final j:Llom;

.field public final k:I

.field public final l:Ljava/lang/Runnable;

.field public m:F

.field public n:F

.field private final o:Llom;

.field private final p:Llom;

.field private final q:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvVisStChart"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpng;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlom;Llom;Llom;Llom;Lctd;Loab;)V
    .locals 2

    invoke-direct {p0}, Lctv;-><init>()V

    new-instance v0, Llni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcub;->j:Llom;

    new-instance v0, Lctw;

    invoke-direct {v0, p0}, Lctw;-><init>(Lcub;)V

    iput-object v0, p0, Lcub;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcub;->c:Lpng;

    iput-object p2, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p3, p0, Lcub;->k:I

    iput-object p7, p0, Lcub;->e:Llom;

    iput-object p4, p0, Lcub;->o:Llom;

    iput-object p5, p0, Lcub;->p:Llom;

    iput-object p6, p0, Lcub;->q:Llom;

    iget-object p1, p8, Lctd;->a:Llom;

    iput-object p1, p0, Lcub;->d:Llom;

    iput-object p9, p0, Lcub;->i:Loab;

    iget-object p1, p0, Lcub;->j:Llom;

    invoke-interface {p1, v1}, Llom;->a(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcub;->m:F

    iput p1, p0, Lcub;->n:F

    return-void
.end method


# virtual methods
.method public final b(FLctc;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcub;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    sget-object v1, Lcta;->a:Lcta;

    if-ne v0, v1, :cond_2

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {p2, v0}, Lctc;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Luu;->a(ZLjava/lang/Object;)V

    iget-object p2, p0, Lcub;->i:Loab;

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcub;->i:Loab;

    invoke-virtual {p2}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzk;

    invoke-interface {p2}, Lgzk;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Lcub;->p:Llom;

    check-cast p2, Llni;

    iget-object p2, p2, Llni;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcub;->p:Llom;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p2, p0, Lcub;->g:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcub;->f:I

    add-int/2addr p2, v0

    iget v1, p0, Lcub;->g:I

    iget v2, p0, Lcub;->h:F

    iget-object v3, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p1, p0, Lcub;->o:Llom;

    check-cast p1, Llni;

    iget-object p1, p1, Llni;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcub;->o:Llom;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {p2}, Lctc;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f130321

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcub;->q:Llom;

    check-cast p2, Llni;

    iget-object p2, p2, Llni;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcub;->q:Llom;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llom;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcub;->p:Llom;

    check-cast p1, Llni;

    iget-object p1, p1, Llni;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcub;->p:Llom;

    iget p2, p0, Lcub;->m:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llom;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Lcub;->p:Llom;

    check-cast p2, Llni;

    iget-object p2, p2, Llni;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcub;->p:Llom;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llom;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcub;->q:Llom;

    check-cast p1, Llni;

    iget-object p1, p1, Llni;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcub;->q:Llom;

    iget p2, p0, Lcub;->n:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llom;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    return-void

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcub;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    sget-object v1, Lcta;->a:Lcta;

    invoke-virtual {v0, v1}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcub;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcub;->i:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lcub;->p:Llom;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcub;->q:Llom;

    invoke-interface {v0, v2}, Llom;->a(Ljava/lang/Object;)V

    iput v1, p0, Lcub;->m:F

    iput v1, p0, Lcub;->n:F

    iget-object v0, p0, Lcub;->i:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzk;

    invoke-interface {v0}, Lgzk;->f()Loxn;

    move-result-object v0

    new-instance v1, Lctx;

    invoke-direct {v1, p0}, Lctx;-><init>(Lcub;)V

    sget-object v2, Lllp;->a:Lllq;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Lcub;->j:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcub;->e:Llom;

    invoke-interface {v0}, Llom;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcta;

    sget-object v1, Lcta;->a:Lcta;

    invoke-virtual {v0, v1}, Lcta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {p0, v1, v0}, Lcub;->b(FLctc;)V

    :cond_0
    iget-object v0, p0, Lcub;->j:Llom;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llom;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcub;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {p0, v1, v0}, Lcub;->b(FLctc;)V

    return-void
.end method
