.class public final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldrm;
.implements Lkev;
.implements Ldqv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/ConditionVariable;

.field public final B:Lbsz;

.field public final C:Lbfc;

.field public final D:Lkej;

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public final L:I

.field private final M:Lpng;

.field private final N:Lfvj;

.field private final O:Ligr;

.field private final P:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Q:Llln;

.field private R:F

.field private final S:Lfvi;

.field private final T:Lfvi;

.field private final U:Lfvi;

.field private final V:Lfvi;

.field private final W:Lfvi;

.field private final X:Lfvi;

.field private final Y:Lfvi;

.field private final Z:Lkav;

.field private aa:Lfvi;

.field private ab:I

.field public final b:Landroid/content/Context;

.field public final c:Lkix;

.field public final d:Lhgj;

.field public final e:Lchh;

.field public f:Lkjb;

.field public final g:Ldtn;

.field public final h:Ldro;

.field public final i:Lllp;

.field public final j:Lkiz;

.field public final k:Llom;

.field public final l:Lert;

.field public final m:Ldri;

.field public final n:Llvi;

.field public final o:Landroid/app/Activity;

.field public final p:Ljqm;

.field public final q:Liza;

.field public final r:Ljava/util/Set;

.field public final s:Ldqz;

.field public final t:Loam;

.field public final u:Ldqw;

.field public final v:Lkiy;

.field public final w:Ldte;

.field public final x:Ldtp;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkix;Lpng;Lhgj;Ldtn;Ldro;Lllp;Lfvj;Lkiz;Ldte;Lchh;Llom;Lert;Ldtp;Ldri;Llln;Llvi;Landroid/app/Activity;Ligr;Ljqm;Ljava/util/concurrent/ScheduledExecutorService;Liza;Ljava/util/Set;Loam;Ldqz;Lkej;Ldqw;Lkiy;Lbfc;Lkav;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p17

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Ldsb;->R:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ldsb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Ldsb;->A:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Ldsb;->E:Z

    iput v10, v0, Ldsb;->K:I

    iput-object v1, v0, Ldsb;->b:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Ldsb;->c:Lkix;

    move-object v10, p3

    iput-object v10, v0, Ldsb;->M:Lpng;

    move-object/from16 v10, p4

    iput-object v10, v0, Ldsb;->d:Lhgj;

    move-object/from16 v10, p5

    iput-object v10, v0, Ldsb;->g:Ldtn;

    move-object/from16 v10, p6

    iput-object v10, v0, Ldsb;->h:Ldro;

    iput-object v2, v0, Ldsb;->i:Lllp;

    move-object/from16 v10, p8

    iput-object v10, v0, Ldsb;->N:Lfvj;

    move-object/from16 v11, p9

    iput-object v11, v0, Ldsb;->j:Lkiz;

    move-object/from16 v11, p10

    iput-object v11, v0, Ldsb;->w:Ldte;

    move-object/from16 v11, p11

    iput-object v11, v0, Ldsb;->e:Lchh;

    move-object/from16 v11, p12

    iput-object v11, v0, Ldsb;->k:Llom;

    move-object/from16 v11, p13

    iput-object v11, v0, Ldsb;->l:Lert;

    move-object/from16 v11, p14

    iput-object v11, v0, Ldsb;->x:Ldtp;

    move-object/from16 v11, p15

    iput-object v11, v0, Ldsb;->m:Ldri;

    iput-object v3, v0, Ldsb;->n:Llvi;

    move-object/from16 v11, p18

    iput-object v11, v0, Ldsb;->o:Landroid/app/Activity;

    move-object/from16 v11, p19

    iput-object v11, v0, Ldsb;->O:Ligr;

    move-object/from16 v11, p20

    iput-object v11, v0, Ldsb;->p:Ljqm;

    move-object/from16 v11, p21

    iput-object v11, v0, Ldsb;->P:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p22

    iput-object v11, v0, Ldsb;->q:Liza;

    iput-object v4, v0, Ldsb;->r:Ljava/util/Set;

    iput-object v5, v0, Ldsb;->s:Ldqz;

    move-object/from16 v11, p24

    iput-object v11, v0, Ldsb;->t:Loam;

    iput-object v6, v0, Ldsb;->D:Lkej;

    iput-object v7, v0, Ldsb;->u:Ldqw;

    move-object/from16 v11, p16

    iput-object v11, v0, Ldsb;->Q:Llln;

    move-object/from16 v11, p28

    iput-object v11, v0, Ldsb;->v:Lkiy;

    move-object/from16 v11, p29

    iput-object v11, v0, Ldsb;->C:Lbfc;

    move-object/from16 v11, p30

    iput-object v11, v0, Ldsb;->Z:Lkav;

    const/4 v11, 0x3

    iput v11, v0, Ldsb;->L:I

    invoke-virtual {p2}, Lkix;->b()V

    new-instance v8, Lbsz;

    invoke-direct {v8, v3, v4}, Lbsz;-><init>(Llvi;Ljava/util/Set;)V

    iput-object v8, v0, Ldsb;->B:Lbsz;

    const/4 v3, 0x0

    iput-object v3, v0, Ldsb;->aa:Lfvi;

    iget-object v3, v0, Ldsb;->Q:Llln;

    iget-object v4, v7, Ldqw;->g:Llni;

    new-instance v8, Ldrz;

    invoke-direct {v8, p0}, Ldrz;-><init>(Ldsb;)V

    invoke-interface {v4, v8, v2}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    invoke-virtual {v3, v2}, Llln;->a(Llul;)Llul;

    invoke-virtual {v5, p0}, Ldqz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p25 .. p25}, Ldqz;->requestLayout()V

    invoke-virtual {v6, p0}, Lkej;->a(Lkev;)V

    iput-object v0, v7, Ldqw;->m:Ldqv;

    invoke-interface/range {p8 .. p8}, Lfvj;->c()Lfvg;

    move-result-object v2

    invoke-interface {v2, v9}, Lfvg;->a(Z)Lfvg;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-interface {v2, v3}, Lfvg;->a(I)Lfvg;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, p1}, Lkln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v0, Ldsb;->S:Lfvi;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lkln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v0, Ldsb;->T:Lfvi;

    const/16 v3, 0x8

    invoke-static {v3, p1}, Lkln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v0, Ldsb;->U:Lfvi;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lkln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v0, Ldsb;->V:Lfvi;

    const/4 v3, 0x6

    invoke-static {v3, p1}, Lkln;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v0, Ldsb;->W:Lfvi;

    const v3, 0x7f130033

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v3

    invoke-interface {v3}, Lfvg;->a()Lfvi;

    move-result-object v3

    iput-object v3, v0, Ldsb;->X:Lfvi;

    const v3, 0x7f130034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v1

    invoke-interface {v1}, Lfvg;->a()Lfvi;

    move-result-object v1

    iput-object v1, v0, Ldsb;->Y:Lfvi;

    return-void
.end method

.method private final a(Lfvi;)V
    .locals 1

    iget-object v0, p0, Ldsb;->aa:Lfvi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ldsb;->N:Lfvj;

    invoke-interface {v0}, Lfvj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsb;->N:Lfvj;

    invoke-interface {v0, p1}, Lfvj;->a(Lfvi;)V

    iput-object p1, p0, Ldsb;->aa:Lfvi;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldsb;->P:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldsb;->N:Lfvj;

    invoke-interface {v0}, Lfvj;->c()Lfvg;

    move-result-object v0

    invoke-interface {v0, p1}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfvg;->a(Z)Lfvg;

    move-result-object p1

    invoke-interface {p1}, Lfvg;->a()Lfvi;

    move-result-object p1

    iget-object v0, p0, Ldsb;->N:Lfvj;

    invoke-interface {v0, p1}, Lfvj;->a(Lfvi;)V

    return-void
.end method

.method private final a(ZFI)V
    .locals 4

    iget-object v0, p0, Ldsb;->u:Ldqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldqw;->a(Z)V

    iget-object v0, p0, Ldsb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldsb;->f()V

    iget-object v0, p0, Ldsb;->O:Ligr;

    const v2, 0x7f120017

    invoke-interface {v0, v2}, Ligr;->a(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Ldsb;->q:Liza;

    const v3, 0x7f130023

    invoke-virtual {v2, v3}, Liza;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldsb;->h:Ldro;

    invoke-virtual {v2}, Ldro;->c()Z

    move-result v2

    invoke-static {p3, v2}, Lkln;->a(IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldsb;->q:Liza;

    invoke-virtual {v3, v2}, Liza;->a(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_5

    :goto_1
    iget-object p1, p0, Ldsb;->Z:Lkav;

    invoke-virtual {p1, v1}, Lkav;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldsb;->Z:Lkav;

    invoke-virtual {p1, v0}, Lkav;->a(I)V

    :cond_5
    :goto_2
    sget-object p1, Ldsb;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 6

    iput p2, p0, Ldsb;->K:I

    add-int/lit8 p2, p2, -0x1

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldsb;->q:Liza;

    const v5, 0x7f130030

    invoke-virtual {p2, v5}, Liza;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldsb;->q:Liza;

    const v5, 0x7f13002f

    invoke-virtual {p2, v5}, Liza;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ldsb;->q:Liza;

    const v5, 0x7f130031

    invoke-virtual {p2, v5}, Liza;->a(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ldsb;->q:Liza;

    const v5, 0x7f130032

    invoke-virtual {p2, v5}, Liza;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ldsb;->q:Liza;

    const v5, 0x7f130035

    invoke-virtual {p2, v5}, Liza;->a(I)V

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Ldsb;->S:Lfvi;

    invoke-direct {p0, p2}, Ldsb;->a(Lfvi;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ldsb;->T:Lfvi;

    invoke-direct {p0, p2}, Ldsb;->a(Lfvi;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Ldsb;->U:Lfvi;

    invoke-direct {p0, p2}, Ldsb;->a(Lfvi;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Ldsb;->h:Ldro;

    invoke-virtual {p2}, Ldro;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ldsb;->Y:Lfvi;

    goto :goto_1

    :cond_9
    iget-object p2, p0, Ldsb;->W:Lfvi;

    :goto_1
    invoke-direct {p0, p2}, Ldsb;->a(Lfvi;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Ldsb;->h:Ldro;

    invoke-virtual {p2}, Ldro;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ldsb;->X:Lfvi;

    goto :goto_2

    :cond_b
    iget-object p2, p0, Ldsb;->V:Lfvi;

    :goto_2
    invoke-direct {p0, p2}, Ldsb;->a(Lfvi;)V

    :goto_3
    iput p1, p0, Ldsb;->R:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldsb;->e()V

    iget-object v0, p0, Ldsb;->b:Landroid/content/Context;

    iget-object v1, p0, Ldsb;->h:Ldro;

    invoke-virtual {v1}, Ldro;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkln;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsb;->a(Ljava/lang/String;)V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    iget-object v1, p0, Ldsb;->b:Landroid/content/Context;

    iget-object v2, p0, Ldsb;->h:Ldro;

    invoke-virtual {v2}, Ldro;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lkln;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldsb;->i:Lllp;

    new-instance v1, Ldrw;

    invoke-direct {v1, p0, p1}, Ldrw;-><init>(Ldsb;I)V

    invoke-virtual {v0, v1}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Lllp;->a()V

    iget-object v2, v1, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Ldsb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Ldsb;->c:Lkix;

    iget-object v2, v2, Lkix;->c:Lkit;

    iget-object v2, v2, Lkit;->b:Lkkb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkkb;->a()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    nop

    if-eq v2, v4, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-object v2, Ldsb;->a:Ljava/lang/String;

    invoke-static {v2}, Lijc;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldsb;->G:J

    iget-object v2, v1, Ldsb;->h:Ldro;

    invoke-virtual {v2}, Ldro;->e()F

    move-result v2

    iget-object v3, v1, Ldsb;->h:Ldro;

    iget-object v3, v3, Ldro;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Ldsb;->g:Ldtn;

    invoke-virtual {v3}, Ldtk;->b()V

    sget-object v3, Ldsb;->a:Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsb;->n:Llvi;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Llvi;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsb;->c:Lkix;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lkix;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lkix;->c:Lkit;

    invoke-virtual {v3}, Lkit;->a()V

    iget-object v3, v3, Lkit;->b:Lkkb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lkkb;->a()I

    :goto_2
    iget-object v3, v1, Ldsb;->n:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    if-nez p1, :cond_5

    iget-object v3, v1, Ldsb;->n:Llvi;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Llvi;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsb;->c:Lkix;

    iget-object v5, v1, Ldsb;->f:Lkjb;

    invoke-interface {v5}, Lkjb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkix;->a(Ljava/lang/String;)V

    iget-object v3, v1, Ldsb;->n:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    iget-wide v5, v1, Ldsb;->G:J

    iget-wide v7, v1, Ldsb;->F:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v9, v1, Ldsb;->l:Lert;

    invoke-static/range {p2 .. p2}, Lkln;->b(I)I

    move-result v10

    iget v11, v1, Ldsb;->L:I

    iget-object v3, v1, Ldsb;->f:Lkjb;

    invoke-interface {v3}, Lkjb;->a()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Ldsb;->d()F

    move-result v17

    iget-object v3, v1, Ldsb;->k:Llom;

    invoke-interface {v3}, Llom;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v9 .. v18}, Lert;->a(IILjava/lang/String;JJFZ)V

    invoke-direct {v1, v4, v2, v0}, Ldsb;->a(ZFI)V

    iget-object v3, v1, Ldsb;->r:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Ldsb;->r:Ljava/util/Set;

    iget-object v2, v1, Ldsb;->f:Lkjb;

    invoke-interface {v2}, Lkjb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    iget-object v3, v1, Ldsb;->n:Llvi;

    const-string v4, "record#getCapturePreview"

    invoke-interface {v3, v4}, Llvi;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldsb;->c:Lkix;

    new-instance v4, Ldrx;

    invoke-direct {v4, v1}, Ldrx;-><init>(Ldsb;)V

    iget-object v6, v3, Lkix;->j:Lkiz;

    new-instance v7, Lkiu;

    invoke-direct {v7, v3, v4}, Lkiu;-><init>(Lkix;Lnzv;)V

    invoke-interface {v6, v7}, Lkiz;->a(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldsb;->j:Lkiz;

    sget-object v4, Ldrt;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lkiz;->b(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldsb;->n:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    invoke-direct {v1, v5, v2, v0}, Ldsb;->a(ZFI)V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ldsb;->E:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldsb;->u:Ldqw;

    invoke-virtual {v0}, Ldqw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsb;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Ldsb;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldsb;->F:J

    iget-object v0, p0, Ldsb;->u:Ldqw;

    invoke-virtual {v0, v1}, Ldqw;->a(Z)V

    iget-object v0, p0, Ldsb;->i:Lllp;

    iget-object v2, p0, Ldsb;->g:Ldtn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldrr;

    invoke-direct {v3, v2}, Ldrr;-><init>(Ldtn;)V

    invoke-virtual {v0, v3}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldsb;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldsb;->ab:I

    iget-object v2, p0, Ldsb;->o:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_4

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    iget-object v0, p0, Ldsb;->o:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldsb;->O:Ligr;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligr;->a(I)V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsb;->M:Lpng;

    check-cast v0, Ldud;

    invoke-virtual {v0}, Ldud;->a()Lkjb;

    move-result-object v0

    iput-object v0, p0, Ldsb;->f:Lkjb;

    new-instance v0, Ldrs;

    invoke-direct {v0, p0}, Ldrs;-><init>(Ldsb;)V

    invoke-direct {p0, v0}, Ldsb;->a(Ljava/lang/Runnable;)V

    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ldsb;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-virtual {p0}, Ldsb;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldsb;->h:Ldro;

    invoke-virtual {v0}, Ldro;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsb;->b:Landroid/content/Context;

    const v1, 0x7f1301b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldsb;->h:Ldro;

    invoke-virtual {v0}, Ldro;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Ldsb;->K:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldsb;->S:Lfvi;

    invoke-direct {p0, v0}, Ldsb;->a(Lfvi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldsb;->T:Lfvi;

    invoke-direct {p0, v0}, Ldsb;->a(Lfvi;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldsb;->U:Lfvi;

    invoke-direct {p0, v0}, Ldsb;->a(Lfvi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldsb;->h:Ldro;

    invoke-virtual {v0}, Ldro;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsb;->Y:Lfvi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldsb;->W:Lfvi;

    :goto_0
    invoke-direct {p0, v0}, Ldsb;->a(Lfvi;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldsb;->h:Ldro;

    invoke-virtual {v0}, Ldro;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsb;->X:Lfvi;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldsb;->V:Lfvi;

    :goto_1
    invoke-direct {p0, v0}, Ldsb;->a(Lfvi;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, Ldsb;->b:Landroid/content/Context;

    const v1, 0x7f1301b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsb;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Ldsb;->x:Ldtp;

    invoke-virtual {v0}, Ldtp;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ldsb;->R:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldsb;->N:Lfvj;

    invoke-interface {v0}, Lfvj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsb;->aa:Lfvi;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldsb;->o:Landroid/app/Activity;

    iget v1, p0, Ldsb;->ab:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldsb;->c()V

    return-void
.end method
