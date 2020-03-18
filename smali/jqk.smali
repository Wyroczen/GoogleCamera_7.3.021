.class public final Ljqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private final A:Z

.field private final B:Ljava/util/Map;

.field public final c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field q:Landroid/animation/ValueAnimator;

.field public r:Ljava/util/List;

.field public final s:Landroid/animation/ArgbEvaluator;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/animation/Interpolator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private final z:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonAnimator"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqk;->a:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ljqk;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ljqk;->s:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Ljqk;->A:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0008

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ljqk;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d000a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ljqk;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ljqk;->z:Landroid/view/animation/Interpolator;

    new-instance p1, Ljqe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljqe;-><init>([B)V

    sget-object p2, Ljll;->t:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->u:Ljll;

    new-instance v1, Ljmp;

    invoke-direct {v1, p0}, Ljmp;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->f:Ljll;

    new-instance v1, Ljmq;

    invoke-direct {v1, p0}, Ljmq;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljmr;

    invoke-direct {v1, p0}, Ljmr;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljms;

    invoke-direct {v1, p0}, Ljms;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljmt;

    invoke-direct {v1, p0}, Ljmt;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljmu;

    invoke-direct {v1, p0}, Ljmu;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljmv;

    invoke-direct {v1, p0}, Ljmv;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->q:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljmw;

    invoke-direct {v1, p0}, Ljmw;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->u:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljmx;

    invoke-direct {v1, p0}, Ljmx;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->l:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljmy;

    invoke-direct {v1, p0}, Ljmy;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljna;

    invoke-direct {v1, p0}, Ljna;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->k:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljnb;

    invoke-direct {v1, p0}, Ljnb;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->l:Ljll;

    new-instance v1, Ljnc;

    invoke-direct {v1, p0}, Ljnc;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljnd;

    invoke-direct {v1, p0}, Ljnd;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljne;

    invoke-direct {v1, p0}, Ljne;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->q:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljnf;

    invoke-direct {v1, p0}, Ljnf;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljng;

    invoke-direct {v1, p0}, Ljng;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->q:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljnh;

    invoke-direct {v1, p0}, Ljnh;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->r:Ljll;

    new-instance v1, Ljni;

    invoke-direct {v1, p0}, Ljni;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljnj;

    invoke-direct {v1, p0}, Ljnj;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljnl;

    invoke-direct {v1, p0}, Ljnl;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljnm;

    invoke-direct {v1, p0}, Ljnm;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljnn;

    invoke-direct {v1, p0}, Ljnn;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->f:Ljll;

    new-instance v1, Ljno;

    invoke-direct {v1, p0}, Ljno;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->e:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljnp;

    invoke-direct {v1, p0}, Ljnp;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->q:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->j:Ljll;

    new-instance v1, Ljnq;

    invoke-direct {v1, p0}, Ljnq;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljnr;

    invoke-direct {v1, p0}, Ljnr;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljns;

    invoke-direct {v1, p0}, Ljns;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljnt;

    invoke-direct {v1, p0}, Ljnt;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljnu;

    invoke-direct {v1, p0}, Ljnu;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljnw;

    invoke-direct {v1, p0}, Ljnw;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->f:Ljll;

    new-instance v1, Ljnx;

    invoke-direct {v1, p0}, Ljnx;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->r:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->q:Ljll;

    new-instance v1, Ljny;

    invoke-direct {v1, p0}, Ljny;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->i:Ljll;

    new-instance v1, Ljnz;

    invoke-direct {v1, p0}, Ljnz;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->j:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljoa;

    invoke-direct {v1, p0}, Ljoa;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljob;

    invoke-direct {v1, p0}, Ljob;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->i:Ljll;

    new-instance v1, Ljoc;

    invoke-direct {v1, p0}, Ljoc;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->a:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->v:Ljll;

    iget-object v1, p2, Ljqd;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljod;

    invoke-direct {v1, p0}, Ljod;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->q:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljoe;

    invoke-direct {v1, p0}, Ljoe;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->f:Ljll;

    new-instance v1, Ljof;

    invoke-direct {v1, p0}, Ljof;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->b:Ljll;

    new-instance v1, Ljoh;

    invoke-direct {v1, p0}, Ljoh;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->h:Ljll;

    new-instance v1, Ljoi;

    invoke-direct {v1, p0}, Ljoi;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljoj;

    invoke-direct {v1, p0}, Ljoj;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->v:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->i:Ljll;

    new-instance v1, Ljok;

    invoke-direct {v1, p0}, Ljok;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljol;

    invoke-direct {v1, p0}, Ljol;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljom;

    invoke-direct {v1, p0}, Ljom;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->s:Ljll;

    new-instance v1, Ljon;

    invoke-direct {v1, p0}, Ljon;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->b:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljoo;

    invoke-direct {v1, p0}, Ljoo;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->s:Ljll;

    new-instance v1, Ljop;

    invoke-direct {v1, p0}, Ljop;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    new-instance v0, Ljoq;

    invoke-direct {v0, p0}, Ljoq;-><init>(Ljqk;)V

    invoke-virtual {p2, v0}, Ljqd;->a(Ljqa;)V

    sget-object p2, Ljll;->c:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljos;

    invoke-direct {v1, p0}, Ljos;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->f:Ljll;

    new-instance v1, Ljot;

    invoke-direct {v1, p0}, Ljot;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->d:Ljll;

    new-instance v1, Ljou;

    invoke-direct {v1, p0}, Ljou;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljov;

    invoke-direct {v1, p0}, Ljov;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljow;

    invoke-direct {v1, p0}, Ljow;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljox;

    invoke-direct {v1, p0}, Ljox;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->q:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljoy;

    invoke-direct {v1, p0}, Ljoy;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljoz;

    invoke-direct {v1, p0}, Ljoz;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->d:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljpa;

    invoke-direct {v1, p0}, Ljpa;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->a:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->e:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    new-instance v0, Ljpb;

    invoke-direct {v0, p0}, Ljpb;-><init>(Ljqk;)V

    invoke-virtual {p2, v0}, Ljqd;->a(Ljqa;)V

    sget-object p2, Ljll;->m:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->t:Ljll;

    new-instance v1, Ljpd;

    invoke-direct {v1, p0}, Ljpd;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->n:Ljll;

    new-instance v1, Ljpe;

    invoke-direct {v1, p0}, Ljpe;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->k:Ljll;

    new-instance v1, Ljpf;

    invoke-direct {v1, p0}, Ljpf;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljpg;

    invoke-direct {v1, p0}, Ljpg;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljph;

    invoke-direct {v1, p0}, Ljph;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljpi;

    invoke-direct {v1, p0}, Ljpi;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->q:Ljll;

    invoke-virtual {p2, v0}, Ljqd;->a(Ljll;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljpj;

    invoke-direct {v1, p0}, Ljpj;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->p:Ljll;

    new-instance v1, Ljpk;

    invoke-direct {v1, p0}, Ljpk;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->o:Ljll;

    new-instance v1, Ljpl;

    invoke-direct {v1, p0}, Ljpl;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->f:Ljll;

    new-instance v1, Ljpm;

    invoke-direct {v1, p0}, Ljpm;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->n:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljpo;

    invoke-direct {v1, p0}, Ljpo;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->o:Ljll;

    new-instance v1, Ljpp;

    invoke-direct {v1, p0}, Ljpp;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    new-instance v0, Ljpq;

    invoke-direct {v0, p0}, Ljpq;-><init>(Ljqk;)V

    invoke-virtual {p2, v0}, Ljqd;->a(Ljqa;)V

    sget-object p2, Ljll;->o:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->p:Ljll;

    new-instance v1, Ljpr;

    invoke-direct {v1, p0}, Ljpr;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljps;

    invoke-direct {v1, p0}, Ljps;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    new-instance v0, Ljpt;

    invoke-direct {v0, p0}, Ljpt;-><init>(Ljqk;)V

    invoke-virtual {p2, v0}, Ljqd;->a(Ljqa;)V

    sget-object p2, Ljll;->p:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljpu;

    invoke-direct {v1, p0}, Ljpu;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    new-instance v0, Ljpv;

    invoke-direct {v0, p0}, Ljpv;-><init>(Ljqk;)V

    invoke-virtual {p2, v0}, Ljqd;->a(Ljqa;)V

    sget-object p2, Ljll;->i:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljpw;

    invoke-direct {v1, p0}, Ljpw;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljpx;

    invoke-direct {v1, p0}, Ljpx;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljlq;

    invoke-direct {v1, p0}, Ljlq;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljlr;

    invoke-direct {v1, p0}, Ljlr;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->g:Ljll;

    new-instance v1, Ljls;

    invoke-direct {v1, p0}, Ljls;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->f:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->c:Ljll;

    new-instance v1, Ljlt;

    invoke-direct {v1, p0}, Ljlt;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->e:Ljll;

    new-instance v1, Ljlu;

    invoke-direct {v1, p0}, Ljlu;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljlv;

    invoke-direct {v1, p0}, Ljlv;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->m:Ljll;

    new-instance v1, Ljlw;

    invoke-direct {v1, p0}, Ljlw;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->h:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->i:Ljll;

    new-instance v1, Ljlx;

    invoke-direct {v1, p0}, Ljlx;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljly;

    invoke-direct {v1, p0}, Ljly;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object v0, Ljll;->v:Ljll;

    new-instance v1, Ljlz;

    invoke-direct {v1, p0}, Ljlz;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    sget-object p2, Ljll;->s:Ljll;

    invoke-virtual {p1, p2}, Ljqe;->a(Ljll;)Ljqd;

    move-result-object p2

    sget-object v0, Ljll;->a:Ljll;

    new-instance v1, Ljmb;

    invoke-direct {v1, p0}, Ljmb;-><init>(Ljqk;)V

    invoke-virtual {p2, v0, v1}, Ljqd;->a(Ljll;Ljqa;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ljll;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Ljqe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqd;

    iget-object v3, v2, Ljqd;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljll;

    sget-object v5, Ljqb;->a:Lj$/util/function/Function;

    invoke-static {p2, v4, v5}, Lj$/util/Map$$Dispatch;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v2, Ljqd;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljll;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljqa;

    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lzy;->a(Ljava/util/Map;)Lohg;

    move-result-object p1

    iput-object p1, p0, Ljqk;->B:Ljava/util/Map;

    return-void
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ljqk;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ljmm;

    invoke-direct {v0, p0, p3}, Ljmm;-><init>(Ljqk;Lj$/util/function/BiFunction;)V

    invoke-direct {p0, p1, p2, v0}, Ljqk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljrs;Ljll;)Ljrs;
    .locals 0

    invoke-virtual {p0}, Ljrs;->x()Ljrr;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljrr;->a(Ljll;)V

    invoke-virtual {p0}, Ljrr;->a()Ljrs;

    move-result-object p0

    return-object p0
.end method

.method private final b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ljmn;

    invoke-direct {v0, p0, p3, p1, p2}, Ljmn;-><init>(Ljqk;Lj$/util/function/BiFunction;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljqk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljrs;Ljrs;)Landroid/animation/AnimatorSet;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljrs;->a()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->a()I

    move-result v3

    sget-object v4, Ljlp;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->d()I

    move-result v3

    sget-object v4, Ljmo;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->f()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->f()I

    move-result v3

    sget-object v4, Ljmz;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->f:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->l()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->l()I

    move-result v3

    sget-object v4, Ljnk;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->c()I

    move-result v3

    sget-object v4, Ljnv;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->b()I

    move-result v3

    sget-object v4, Ljog;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->n()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->n()I

    move-result v3

    sget-object v4, Ljor;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->j:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->e()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->e()I

    move-result v3

    sget-object v4, Ljpc;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->k:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->o()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->o()I

    move-result v3

    sget-object v4, Ljpn;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->l:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->p()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->p()I

    move-result v3

    sget-object v4, Ljpy;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->m:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->g()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->g()I

    move-result v3

    sget-object v4, Ljma;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->h()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->h()I

    move-result v3

    sget-object v4, Ljmf;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->n:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->q()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->q()I

    move-result v3

    sget-object v4, Ljmg;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->p:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->t()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->t()I

    move-result v3

    sget-object v4, Ljmh;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->v:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->u()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->u()I

    move-result v3

    sget-object v4, Ljmi;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->w:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->v()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->v()I

    move-result v3

    sget-object v4, Ljmj;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->x:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljrs;->w()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljrs;->w()I

    move-result v3

    sget-object v4, Ljmk;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljqk;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Ljml;

    invoke-direct {v2, v0}, Ljml;-><init>(Ljqk;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ljqk;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljqk;->q:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->f:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->j:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->l:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->m:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->k:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/animation/Animator;

    iget-object v2, v0, Ljqk;->o:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/animation/Animator;

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v4, v0, Ljqk;->n:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v2, v3

    iget-object v4, v0, Ljqk;->p:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x1

    aput-object v4, v2, v17

    iget-object v4, v0, Ljqk;->v:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v3, 0x2

    aput-object v4, v2, v3

    iget-object v4, v0, Ljqk;->w:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x3

    aput-object v4, v2, v17

    iget-object v4, v0, Ljqk;->x:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x4

    aput-object v4, v2, v17

    iget-object v4, v0, Ljqk;->y:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/16 v17, 0x5

    aput-object v4, v2, v17

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v17}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lohb;

    move-result-object v2

    iput-object v2, v0, Ljqk;->r:Ljava/util/List;

    iget-object v2, v0, Ljqk;->B:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljrs;->r()Ljll;

    move-result-object v4

    sget v5, Lohg;->b:I

    sget-object v5, Lojw;->a:Lohg;

    invoke-static {v2, v4, v5}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljrs;->r()Ljll;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqa;

    if-eqz v2, :cond_0

    sget-object v3, Ljqk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Running animator configuration function "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->f(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v1}, Ljqa;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljrs;->r()Ljll;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p2 .. p2}, Ljrs;->r()Ljll;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unsupported transition from %s -> %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Ljqk;->A:Z

    if-nez v3, :cond_1

    sget-object v3, Ljqk;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Ljqk;->r:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Ljmc;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v2

    new-instance v3, Ljmd;

    invoke-direct {v3, v0}, Ljmd;-><init>(Ljqk;)V

    invoke-virtual {v2, v3}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v2

    iget-object v4, v0, Ljqk;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ljqk;->q:Landroid/animation/ValueAnimator;

    new-instance v3, Ljpz;

    invoke-direct {v3, v0, v1}, Ljpz;-><init>(Ljqk;Ljrs;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Ljqk;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Ljqk;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public final a(Landroid/animation/Animator;)Ljqj;
    .locals 1

    new-instance v0, Ljqj;

    invoke-direct {v0, p0, p1}, Ljqj;-><init>(Ljqk;Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0}, Ljqj;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    return-void
.end method

.method public final a(Ljrs;)V
    .locals 2

    invoke-virtual {p1}, Ljrs;->r()Ljll;

    move-result-object v0

    sget-object v1, Ljll;->t:Ljll;

    invoke-virtual {v0, v1}, Ljll;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->b(Loab;)V

    iget-object p1, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljqj;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    return-void
.end method

.method public final b(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->b(Loab;)V

    iget-object p1, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljqj;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0}, Ljqj;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    return-void
.end method

.method public final c(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0}, Ljqj;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->a(Loab;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0}, Ljqj;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    return-void
.end method

.method public final d(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    invoke-virtual {v0}, Ljqj;->f()V

    iget-object v0, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->a(Loab;)V

    return-void
.end method

.method public final e(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->a(Loab;)V

    return-void
.end method

.method public final f(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    invoke-virtual {v0}, Ljqj;->f()V

    iget-object v0, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->a(Loab;)V

    return-void
.end method

.method public final g(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    invoke-virtual {v0}, Ljqj;->f()V

    iget-object v0, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->a(Loab;)V

    return-void
.end method

.method public final h(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->b()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->b(Loab;)V

    return-void
.end method

.method public final i(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->a(Loab;)V

    return-void
.end method

.method public final j(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->b()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->b(Loab;)V

    return-void
.end method

.method public final k(Ljrs;)V
    .locals 2

    iget-object v0, p0, Ljqk;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->c()V

    iget-object v0, p0, Ljqk;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljqj;->a(I)V

    invoke-virtual {v0}, Ljqj;->b()V

    iget-object v0, p0, Ljqk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljqk;->a(Landroid/animation/Animator;)Ljqj;

    move-result-object v0

    invoke-virtual {p1}, Ljrs;->i()Loab;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqj;->b(Loab;)V

    return-void
.end method
