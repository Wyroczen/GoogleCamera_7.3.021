.class public final Ljxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpng;

.field public final b:Lbfh;

.field public final c:Llkw;

.field public final d:Lllp;

.field public final e:Loab;

.field public final f:Llom;

.field public final g:Llom;

.field public final h:Llom;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Lgpp;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcfj;

.field public final m:Lpmi;

.field public final n:Lpmi;

.field public final o:Lchh;

.field public final p:Lcst;


# direct methods
.method public constructor <init>(Lpng;Lbfh;Lllp;Llom;Llom;Llom;Loab;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpp;Lcfj;Lpmi;Lpmi;Llvi;Lchh;Lcst;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljxq;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lllp;->b()Z

    move-result v1

    invoke-static {v1}, Luu;->b(Z)V

    move-object v1, p1

    iput-object v1, v0, Ljxq;->a:Lpng;

    move-object v1, p2

    iput-object v1, v0, Ljxq;->b:Lbfh;

    invoke-interface {p2}, Lbfh;->c()Llkw;

    move-result-object v1

    iput-object v1, v0, Ljxq;->c:Llkw;

    move-object v1, p3

    iput-object v1, v0, Ljxq;->d:Lllp;

    move-object v1, p7

    iput-object v1, v0, Ljxq;->e:Loab;

    move-object v1, p4

    iput-object v1, v0, Ljxq;->f:Llom;

    move-object v1, p5

    iput-object v1, v0, Ljxq;->g:Llom;

    move-object v1, p6

    iput-object v1, v0, Ljxq;->h:Llom;

    move-object v1, p8

    iput-object v1, v0, Ljxq;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p9

    iput-object v1, v0, Ljxq;->j:Lgpp;

    move-object v1, p10

    iput-object v1, v0, Ljxq;->l:Lcfj;

    move-object v1, p11

    iput-object v1, v0, Ljxq;->m:Lpmi;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljxq;->n:Lpmi;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljxq;->o:Lchh;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljxq;->p:Lcst;

    new-instance v1, Ljxe;

    invoke-direct {v1, p0}, Ljxe;-><init>(Ljxq;)V

    const-string v2, "OptionsBarUiWiringCompletion"

    move-object/from16 v3, p13

    invoke-interface {v3, v2, v1}, Llvi;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method
