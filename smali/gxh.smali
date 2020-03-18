.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llva;

.field public final c:Llzr;

.field public final d:Lbja;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ldjr;

.field public final g:Ldkm;

.field public final h:Lmjy;

.field public i:Lett;

.field public j:Z

.field private final k:Lgwx;

.field private final l:Llyv;

.field private final m:Llza;

.field private final n:Llln;

.field private o:Llln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgxh;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Llva;Llzr;Llyv;Llza;Loxn;Lmjy;Lmkj;Llln;Landroid/view/WindowManager;Loab;Lbja;Lchh;Ldkm;Ldjr;Lmjy;Lgwx;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgxh;->j:Z

    const-string v2, "PckLongExposureCmd"

    move-object v3, p1

    invoke-interface {p1, v2}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object v2

    iput-object v2, v0, Lgxh;->b:Llva;

    move-object/from16 v2, p16

    iput-object v2, v0, Lgxh;->k:Lgwx;

    move-object v2, p2

    iput-object v2, v0, Lgxh;->c:Llzr;

    move-object v2, p4

    iput-object v2, v0, Lgxh;->m:Llza;

    move-object v2, p3

    iput-object v2, v0, Lgxh;->l:Llyv;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgxh;->d:Lbja;

    move-object v2, p9

    iput-object v2, v0, Lgxh;->e:Landroid/view/WindowManager;

    iput-object v1, v0, Lgxh;->n:Llln;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgxh;->f:Ldjr;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgxh;->g:Ldkm;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgxh;->h:Lmjy;

    sget-object v2, Lchr;->e:Lchi;

    move-object/from16 v3, p12

    invoke-interface {v3, v2}, Lchh;->b(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p10}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    move-object v3, p6

    move-object v4, p7

    invoke-interface {v2, p6, p7}, Letu;->a(Lmjy;Lmkj;)Lett;

    move-result-object v2

    invoke-virtual {p8, v2}, Llln;->a(Llul;)Llul;

    move-result-object v1

    check-cast v1, Lett;

    new-instance v2, Lgxe;

    invoke-direct {v2, p0, v1}, Lgxe;-><init>(Lgxh;Lett;)V

    move-object v3, p5

    invoke-static {p5, v2}, Lmuq;->a(Loxn;Llty;)V

    iput-object v1, v0, Lgxh;->i:Lett;

    :cond_0
    invoke-direct {p0}, Lgxh;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lgxh;->l:Llyv;

    iget-object v1, p0, Lgxh;->m:Llza;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llyv;->a(Llza;I)Llyk;

    move-result-object v0

    iget-object v1, p0, Lgxh;->n:Llln;

    invoke-virtual {v1}, Llln;->b()Llln;

    move-result-object v1

    iput-object v1, p0, Lgxh;->o:Llln;

    invoke-virtual {v1, v0}, Llln;->a(Llul;)Llul;

    new-instance v1, Lgxf;

    invoke-direct {v1, p0}, Lgxf;-><init>(Lgxh;)V

    invoke-interface {v0, v1}, Llyk;->a(Llyj;)V

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgxh;->k:Lgwx;

    iget-object v0, v0, Lgwx;->a:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 2

    iget-object v0, p0, Lgxh;->i:Lett;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lett;->a()V

    iget-object v1, p0, Lgxh;->o:Llln;

    invoke-virtual {v1}, Llln;->close()V

    iget-object v1, p0, Lgxh;->k:Lgwx;

    invoke-virtual {v1, p1, p2}, Lgwx;->a(Lgix;Lghy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgxh;->c()V

    invoke-interface {v0}, Lett;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lgxh;->c()V

    invoke-interface {v0}, Lett;->b()V

    throw p1

    :cond_0
    iget-object v0, p0, Lgxh;->k:Lgwx;

    invoke-virtual {v0, p1, p2}, Lgwx;->a(Lgix;Lghy;)V

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgxh;->k:Lgwx;

    invoke-virtual {v0}, Lgwx;->b()Llnt;

    move-result-object v0

    return-object v0
.end method
