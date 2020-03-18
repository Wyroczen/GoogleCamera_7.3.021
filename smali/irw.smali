.class public final Lirw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Litq;

.field public final B:Llvi;

.field public final C:Lert;

.field public final D:Llur;

.field public final E:Lcfa;

.field public final F:Lckz;

.field public final G:Lewe;

.field public H:Lmkp;

.field public I:Livs;

.field private final J:Llpo;

.field private final K:Lirz;

.field private final L:Lisq;

.field private final M:Livt;

.field private final N:Ljub;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcfj;

.field public final d:Ligr;

.field public final e:Lizg;

.field public final f:Llni;

.field public final g:Landroid/content/Context;

.field public final h:Limf;

.field public final i:Lixb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lipg;

.field public final l:Lchh;

.field public final m:Lbfc;

.field public final n:Limw;

.field public final o:Lbks;

.field public final p:Lllp;

.field public final q:Leut;

.field public final r:Lbsu;

.field public final s:Ljava/lang/Object;

.field public final t:Lgrk;

.field public final u:Ljkv;

.field public final v:Lhtj;

.field public final w:Lilu;

.field public final x:Liqu;

.field public final y:Lisw;

.field public final z:Lisp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahRecContr"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpo;Lcfj;Ligr;Lizg;Landroid/content/Context;Limf;Lixb;Ljava/util/concurrent/Executor;Lipg;Lchh;Lbfc;Limw;Llln;Lbks;Lllp;Leut;Lbsu;Lfvj;Lgrk;Ljkv;Lhtj;Lilu;Liqu;Lisw;Lisp;Litq;Llvi;Lert;Lcfa;Lckz;Lewe;Llur;Ljub;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p23

    move-object/from16 v3, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lirw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lirw;->s:Ljava/lang/Object;

    sget-object v4, Livs;->a:Livs;

    iput-object v4, v0, Lirw;->I:Livs;

    move-object v4, p1

    iput-object v4, v0, Lirw;->J:Llpo;

    move-object v4, p2

    iput-object v4, v0, Lirw;->c:Lcfj;

    move-object v4, p3

    iput-object v4, v0, Lirw;->d:Ligr;

    move-object v4, p4

    iput-object v4, v0, Lirw;->e:Lizg;

    move-object v4, p5

    iput-object v4, v0, Lirw;->g:Landroid/content/Context;

    move-object v5, p6

    iput-object v5, v0, Lirw;->h:Limf;

    move-object v5, p7

    iput-object v5, v0, Lirw;->i:Lixb;

    move-object/from16 v5, p10

    iput-object v5, v0, Lirw;->l:Lchh;

    move-object/from16 v5, p32

    iput-object v5, v0, Lirw;->D:Llur;

    move-object/from16 v5, p9

    iput-object v5, v0, Lirw;->k:Lipg;

    move-object/from16 v5, p11

    iput-object v5, v0, Lirw;->m:Lbfc;

    move-object v5, p8

    iput-object v5, v0, Lirw;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p12

    iput-object v5, v0, Lirw;->n:Limw;

    move-object/from16 v5, p14

    iput-object v5, v0, Lirw;->o:Lbks;

    iput-object v1, v0, Lirw;->p:Lllp;

    move-object/from16 v5, p16

    iput-object v5, v0, Lirw;->q:Leut;

    move-object/from16 v5, p17

    iput-object v5, v0, Lirw;->r:Lbsu;

    move-object/from16 v5, p19

    iput-object v5, v0, Lirw;->t:Lgrk;

    move-object/from16 v5, p20

    iput-object v5, v0, Lirw;->u:Ljkv;

    move-object/from16 v5, p21

    iput-object v5, v0, Lirw;->v:Lhtj;

    new-instance v5, Llni;

    sget-object v6, Lipo;->a:Lipo;

    invoke-direct {v5, v6}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lirw;->f:Llni;

    move-object/from16 v5, p22

    iput-object v5, v0, Lirw;->w:Lilu;

    iput-object v2, v0, Lirw;->x:Liqu;

    move-object/from16 v5, p24

    iput-object v5, v0, Lirw;->y:Lisw;

    move-object/from16 v6, p25

    iput-object v6, v0, Lirw;->z:Lisp;

    iput-object v3, v0, Lirw;->A:Litq;

    move-object/from16 v6, p27

    iput-object v6, v0, Lirw;->B:Llvi;

    move-object/from16 v6, p28

    iput-object v6, v0, Lirw;->C:Lert;

    move-object/from16 v6, p29

    iput-object v6, v0, Lirw;->E:Lcfa;

    move-object/from16 v6, p30

    iput-object v6, v0, Lirw;->F:Lckz;

    move-object/from16 v6, p31

    iput-object v6, v0, Lirw;->G:Lewe;

    move-object/from16 v6, p33

    iput-object v6, v0, Lirw;->N:Ljub;

    iget-object v2, v2, Liqu;->c:Llni;

    new-instance v6, Lird;

    invoke-direct {v6, p0}, Lird;-><init>(Lirw;)V

    invoke-interface {v2, v6, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v2

    move-object/from16 v6, p13

    invoke-virtual {v6, v2}, Llln;->a(Llul;)Llul;

    new-instance v2, Lirp;

    move-object p6, v2

    move-object p7, p0

    move-object/from16 p8, p15

    move-object/from16 p9, p24

    move-object/from16 p10, p18

    move-object/from16 p11, p5

    invoke-direct/range {p6 .. p11}, Lirp;-><init>(Lirw;Lllp;Lisw;Lfvj;Landroid/content/Context;)V

    iput-object v2, v0, Lirw;->K:Lirz;

    new-instance v1, Lirq;

    invoke-direct {v1, p0, v3}, Lirq;-><init>(Lirw;Litq;)V

    iput-object v1, v0, Lirw;->M:Livt;

    new-instance v1, Lirr;

    invoke-direct {v1, p0}, Lirr;-><init>(Lirw;)V

    iput-object v1, v0, Lirw;->L:Lisq;

    iget-object v1, v0, Lirw;->x:Liqu;

    iget-object v2, v0, Lirw;->K:Lirz;

    iput-object v2, v1, Liqu;->M:Lirz;

    iget-object v1, v0, Lirw;->A:Litq;

    iget-object v2, v0, Lirw;->M:Livt;

    iput-object v2, v1, Litq;->E:Livt;

    iget-object v1, v0, Lirw;->z:Lisp;

    iget-object v2, v0, Lirw;->L:Lisq;

    iput-object v2, v1, Lisp;->n:Lisq;

    return-void
.end method


# virtual methods
.method public final a()Livs;
    .locals 1

    iget-object v0, p0, Lirw;->I:Livs;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lirw;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lirw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lirw;->f:Llni;

    sget-object v1, Lipo;->e:Lipo;

    invoke-virtual {p1, v1}, Llni;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmkp;Livs;)V
    .locals 6

    invoke-static {p2}, Livs;->a(Livs;)Llpl;

    move-result-object v0

    iput-object p1, p0, Lirw;->H:Lmkp;

    iget-object v1, p0, Lirw;->x:Liqu;

    iget-object v2, v1, Liqu;->c:Llni;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llni;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Liqu;->D:Llpl;

    iput-object p1, v1, Liqu;->E:Lmkp;

    iput-object p2, v1, Liqu;->L:Livs;

    iget-object p1, v1, Liqu;->k:Lipg;

    iget-object v0, p1, Lipg;->B:Lcco;

    invoke-virtual {v0}, Lcco;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lipg;->w:Liua;

    iget-object v2, p1, Lipg;->u:Llpo;

    invoke-virtual {v2}, Llpo;->b()Llun;

    move-result-object v2

    iget v2, v2, Llun;->a:I

    iget-object v4, p1, Lipg;->u:Llpo;

    invoke-virtual {v4}, Llpo;->b()Llun;

    move-result-object v4

    iget v4, v4, Llun;->b:I

    new-instance v5, Lipc;

    invoke-direct {v5, p1}, Lipc;-><init>(Lipg;)V

    invoke-interface {v0, v2, v4, v5}, Liua;->a(IILitz;)V

    iget-object v0, p1, Lipg;->C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lipg;->z:Landroid/hardware/SensorManager;

    iget-object v4, p1, Lipg;->A:Landroid/hardware/SensorEventListener;

    iget-object v5, p1, Lipg;->v:Lmon;

    invoke-virtual {v5}, Lmon;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Lipg;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Lipg;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Liqo;

    invoke-direct {p1, v1}, Liqo;-><init>(Liqu;)V

    iput-object p1, v1, Liqu;->z:Lloz;

    iput-object p2, p0, Lirw;->I:Livs;

    iget-object p1, p0, Lirw;->k:Lipg;

    iput-object p2, p1, Lipg;->J:Livs;

    iget-object p1, p1, Lipg;->f:Lowm;

    invoke-virtual {p2}, Livs;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lowm;->a(D)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    iget-object v0, p0, Lirw;->f:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Lipo;

    invoke-static {v0}, Lipo;->a(Lipo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lirw;->a:Ljava/lang/String;

    iget-object v0, p0, Lirw;->f:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t stop recording immediately: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirw;->f:Llni;

    sget-object v1, Lipo;->i:Lipo;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirw;->z:Lisp;

    iget-object v0, v0, Lisp;->h:Linv;

    invoke-virtual {v0}, Linv;->a()V

    iget-object v0, p0, Lirw;->z:Lisp;

    iget-object v1, v0, Lisp;->c:Lbka;

    invoke-interface {v1}, Lbka;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lisp;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lirw;->x:Liqu;

    sget-object v1, Liqu;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Codec error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loyd;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, v0, Liqu;->k:Lipg;

    iget-object v1, p1, Lipg;->K:Ljava/util/Timer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    iget-object v1, p1, Lipg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    iput-object v1, p1, Lipg;->I:Loyd;

    iget-object p1, p1, Lipg;->I:Loyd;

    :goto_1
    new-instance v1, Liqp;

    invoke-direct {v1, v0}, Liqp;-><init>(Liqu;)V

    sget-object v0, Lowt;->a:Lowt;

    invoke-static {p1, v1, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lirw;->u:Ljkv;

    invoke-interface {p1}, Ljkv;->f()V

    iget-object p1, p0, Lirw;->p:Lllp;

    new-instance v0, Lirm;

    invoke-direct {v0, p0}, Lirm;-><init>(Lirw;)V

    invoke-virtual {p1, v0}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lirw;->d:Ligr;

    const v0, 0x7f120017

    invoke-interface {p1, v0}, Ligr;->a(I)V

    iget-object p1, p0, Lirw;->E:Lcfa;

    invoke-virtual {p1}, Lcfa;->a()V

    return-void
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Lirw;->B:Llvi;

    const-string v1, "Cheetah-StartCamera"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirw;->x:Liqu;

    invoke-virtual {v0}, Liqu;->a()V

    new-instance v1, Llln;

    invoke-direct {v1}, Llln;-><init>()V

    iput-object v1, v0, Liqu;->H:Llln;

    iget-object v1, v0, Liqu;->E:Lmkp;

    iget-object v2, v0, Liqu;->p:Llzk;

    invoke-interface {v2}, Llzk;->a()Lmkj;

    move-result-object v2

    invoke-interface {v2, v1}, Lmkj;->b(Lmkp;)Lmkm;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkm;

    iput-object v1, v0, Liqu;->A:Lmkm;

    iget-object v1, v0, Liqu;->p:Llzk;

    invoke-interface {v1}, Llzk;->a()Lmkj;

    move-result-object v1

    iget-object v2, v0, Liqu;->A:Lmkm;

    invoke-interface {v1, v2}, Lmkj;->b(Lmkm;)Lmjy;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    iput-object v1, v0, Liqu;->B:Lmjy;

    new-instance v1, Lkah;

    iget-object v2, v0, Liqu;->p:Llzk;

    invoke-interface {v2}, Llzk;->a()Lmkj;

    move-result-object v2

    iget-object v3, v0, Liqu;->B:Lmjy;

    invoke-direct {v1, v2, v3}, Lkah;-><init>(Lmkj;Lmjy;)V

    iput-object v1, v0, Liqu;->C:Lkah;

    iget-object v1, v0, Liqu;->B:Lmjy;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmjy;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liqu;->P:I

    new-instance v1, Lgom;

    iget-object v2, v0, Liqu;->q:Llnt;

    iget-object v3, v0, Liqu;->B:Lmjy;

    invoke-direct {v1, v2, v3}, Lgom;-><init>(Llnt;Lmjy;)V

    iput-object v1, v0, Liqu;->I:Lgom;

    iget-object v1, v0, Liqu;->f:Llpo;

    invoke-virtual {v1}, Llpo;->b()Llun;

    move-result-object v1

    invoke-static {v1}, Lltw;->a(Llun;)Lltw;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqu;->a(Lltw;)Llun;

    move-result-object v1

    iget-object v2, v0, Liqu;->u:Llvi;

    const-string v3, "Cheetah-FrameServerStart"

    invoke-interface {v2, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v2, v0, Liqu;->A:Lmkm;

    invoke-static {v2, v1}, Llzu;->b(Lmkm;Llun;)Llzt;

    move-result-object v2

    sget-object v3, Liqu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preview size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Llzt;->i()Llzs;

    move-result-object v1

    iget-object v3, v0, Liqu;->f:Llpo;

    invoke-virtual {v3}, Llpo;->b()Llun;

    move-result-object v3

    invoke-virtual {v1, v3}, Llzs;->a(Llun;)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Llzs;->b(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Llzs;->a(I)V

    sget-object v5, Llzv;->a:Llzv;

    invoke-virtual {v1, v5}, Llzs;->a(Llzv;)V

    invoke-virtual {v1}, Llzs;->a()Llzt;

    move-result-object v1

    iget-object v5, v0, Liqu;->B:Lmjy;

    invoke-interface {v5}, Lmjy;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Llzt;->i()Llzs;

    move-result-object v6

    new-instance v7, Llun;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v7, v8, v5}, Llun;-><init>(II)V

    invoke-virtual {v6, v7}, Llzs;->a(Llun;)V

    invoke-virtual {v6, v3}, Llzs;->b(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3}, Llzs;->a(I)V

    sget-object v7, Llzv;->a:Llzv;

    invoke-virtual {v6, v7}, Llzs;->a(Llzv;)V

    invoke-virtual {v6}, Llzs;->a()Llzt;

    move-result-object v6

    iget-object v7, v0, Liqu;->B:Lmjy;

    iget-object v8, v0, Liqu;->D:Llpl;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v10, Landroid/util/Range;

    iget v11, v8, Llpl;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v8, Llpl;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v9, v10}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-static {}, Llyy;->l()Llyx;

    move-result-object v9

    sget-object v10, Llzi;->a:Llzi;

    invoke-virtual {v9, v10}, Llyx;->a(Llzi;)V

    new-instance v10, Llzm;

    invoke-static {v8}, Lohb;->a(Ljava/lang/Object;)Lohb;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Llzm;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Llyx;->d:Llzm;

    new-instance v10, Llzm;

    invoke-static {v8}, Lohb;->a(Ljava/lang/Object;)Lohb;

    move-result-object v8

    const/4 v11, 0x3

    invoke-direct {v10, v11, v8}, Llzm;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Llyx;->a(Llzm;)V

    sget-object v8, Ljyr;->n:Ljyr;

    invoke-static {v9, v7, v8}, Llmh;->a(Llyx;Lmjy;Ljyr;)V

    iget-object v7, v0, Liqu;->A:Lmkm;

    invoke-virtual {v9, v7}, Llyx;->a(Lmkm;)V

    invoke-virtual {v9, v1}, Llyx;->a(Llzt;)V

    invoke-virtual {v9, v2}, Llyx;->a(Llzt;)V

    invoke-virtual {v9, v6}, Llyx;->a(Llzt;)V

    iget-object v6, v0, Liqu;->S:Lmyz;

    invoke-virtual {v9, v6}, Llyx;->a(Lmyz;)V

    invoke-virtual {v9}, Llyx;->a()Llyy;

    move-result-object v6

    iget-object v7, v0, Liqu;->p:Llzk;

    invoke-interface {v7, v6}, Llzk;->a(Llyy;)Llyv;

    move-result-object v6

    iget-object v7, v0, Liqu;->H:Llln;

    invoke-static {v7}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llln;

    invoke-virtual {v7, v6}, Llln;->a(Llul;)Llul;

    move-result-object v7

    check-cast v7, Llyv;

    iput-object v7, v0, Liqu;->R:Llyv;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Liqu;->v:Lcco;

    invoke-virtual {v8}, Lcco;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3}, Llzu;->c(I)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v9}, Llzu;->c(I)Llzj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v8, Lklf;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_1

    sget-object v8, Lklf;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v5}, Lmyz;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzj;

    move-result-object v5

    invoke-static {v5}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lnzk;->a:Lnzk;

    :goto_1
    invoke-virtual {v5}, Loab;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzj;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v5, Ljyr;->n:Ljyr;

    invoke-static {v5}, Llmh;->a(Ljyr;)Lohr;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v7}, Llyv;->b(Ljava/util/Set;)V

    invoke-interface {v6}, Llyv;->a()Llyw;

    move-result-object v5

    invoke-interface {v5, v2}, Llyw;->a(Llzt;)Llzr;

    move-result-object v2

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzr;

    iput-object v5, v0, Liqu;->J:Llzr;

    invoke-interface {v6}, Llyv;->a()Llyw;

    move-result-object v5

    invoke-interface {v5, v1}, Llyw;->a(Llzt;)Llzr;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzr;

    iput-object v5, v0, Liqu;->K:Llzr;

    invoke-interface {v6, v2}, Llyv;->a(Llzr;)Llza;

    move-result-object v2

    iput-object v2, v0, Liqu;->F:Llza;

    invoke-interface {v6, v1}, Llyv;->a(Llzr;)Llza;

    move-result-object v1

    iput-object v1, v0, Liqu;->G:Llza;

    iget-object v1, v0, Liqu;->H:Llln;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llln;

    invoke-virtual {v1, v6}, Llln;->a(Llul;)Llul;

    iget-object v1, v0, Liqu;->u:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    iget-object v1, v0, Liqu;->R:Llyv;

    if-eqz v1, :cond_3

    iget-object v2, v0, Liqu;->F:Llza;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llza;

    iget-object v5, v0, Liqu;->G:Llza;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llza;

    invoke-interface {v1, v2, v3}, Llyv;->a(Llza;I)Llyk;

    move-result-object v2

    invoke-interface {v1, v5, v4}, Llyv;->a(Llza;I)Llyk;

    move-result-object v1

    iget-object v3, v0, Liqu;->H:Llln;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Liqu;->H:Llln;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyk;

    invoke-virtual {v3, v4}, Llln;->a(Llul;)Llul;

    iget-object v3, v0, Liqu;->H:Llln;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyk;

    invoke-virtual {v3, v4}, Llln;->a(Llul;)Llul;

    new-instance v3, Liqi;

    invoke-direct {v3, v0, v2}, Liqi;-><init>(Liqu;Llyk;)V

    iput-object v3, v0, Liqu;->Q:Llyj;

    new-instance v3, Liqj;

    invoke-direct {v3, v0}, Liqj;-><init>(Liqu;)V

    invoke-static {v2}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyk;

    iget-object v4, v0, Liqu;->Q:Llyj;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyj;

    invoke-interface {v2, v4}, Llyk;->a(Llyj;)V

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyk;

    invoke-interface {v1, v3}, Llyk;->a(Llyj;)V

    :cond_3
    iget-object v1, v0, Liqu;->R:Llyv;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Liqu;->H:Llln;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llln;

    iget-object v3, v0, Liqu;->I:Lgom;

    new-instance v4, Liql;

    invoke-direct {v4, v1}, Liql;-><init>(Llyv;)V

    iget-object v1, v0, Liqu;->m:Lllp;

    invoke-virtual {v3, v4, v1}, Llov;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v1

    invoke-virtual {v2, v1}, Llln;->a(Llul;)Llul;

    :goto_3
    iget-object v1, v0, Liqu;->E:Lmkp;

    iget-object v2, v0, Liqu;->g:Lcfj;

    invoke-virtual {v2, v1}, Lcfj;->a(Lmkp;)V

    iget-object v1, v0, Liqu;->w:Lkhb;

    iget-object v2, v0, Liqu;->L:Livs;

    iget v2, v2, Livs;->f:I

    invoke-static {v2, v2}, Llpl;->a(II)Llpl;

    move-result-object v2

    invoke-static {v2}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v2

    invoke-interface {v1, v2}, Lkhb;->a(Loab;)V

    iget-object v1, v0, Liqu;->w:Lkhb;

    invoke-interface {v1}, Lkhb;->l()V

    iget-object v1, v0, Liqu;->t:Lipw;

    iget-object v2, v0, Liqu;->B:Lmjy;

    iget-object v3, v0, Liqu;->R:Llyv;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyv;

    iget-object v4, v0, Liqu;->H:Llln;

    iget-object v0, v0, Liqu;->I:Lgom;

    iget-object v5, v1, Lipw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Lipw;->l:Lmjy;

    iput-object v3, v1, Lipw;->m:Llyv;

    iput-object v0, v1, Lipw;->o:Lgom;

    iput-object v4, v1, Lipw;->n:Llln;

    invoke-interface {v3}, Llyv;->c()Llyf;

    move-result-object v0

    iget-object v2, v1, Lipw;->j:Lfyq;

    iget-object v2, v2, Lfyq;->a:Llnt;

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Llyf;->c(Ljava/lang/Integer;)Llyf;

    move-result-object v0

    invoke-interface {v0}, Llyf;->a()Llyg;

    move-result-object v0

    invoke-interface {v3, v0}, Llyv;->a(Llyg;)V

    iget-object v0, v1, Lipw;->j:Lfyq;

    iget-object v0, v0, Lfyq;->a:Llnt;

    new-instance v2, Lipp;

    invoke-direct {v2, v3}, Lipp;-><init>(Llyv;)V

    sget-object v5, Lowt;->a:Lowt;

    invoke-interface {v0, v2, v5}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-virtual {v4, v0}, Llln;->a(Llul;)Llul;

    iget-object v0, v1, Lipw;->b:Lfwn;

    iget-object v0, v0, Lfwn;->b:Llom;

    new-instance v2, Lipq;

    invoke-direct {v2, v3}, Lipq;-><init>(Llyv;)V

    sget-object v3, Lowt;->a:Lowt;

    invoke-interface {v0, v2, v3}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-virtual {v4, v0}, Llln;->a(Llul;)Llul;

    iget-object v0, v1, Lipw;->b:Lfwn;

    iget-object v0, v0, Lfwn;->a:Llom;

    new-instance v2, Lipr;

    invoke-direct {v2, v1}, Lipr;-><init>(Lipw;)V

    sget-object v1, Lowt;->a:Lowt;

    invoke-interface {v0, v2, v1}, Llom;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object v0

    invoke-virtual {v4, v0}, Llln;->a(Llul;)Llul;

    iget-object v0, p0, Lirw;->J:Llpo;

    invoke-virtual {v0}, Llpo;->b()Llun;

    move-result-object v0

    invoke-static {v0}, Lltw;->a(Llun;)Lltw;

    move-result-object v0

    iget-object v1, p0, Lirw;->H:Lmkp;

    iget-object v2, p0, Lirw;->x:Liqu;

    invoke-virtual {v2, v0}, Liqu;->a(Lltw;)Llun;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljuj;->a(Lmkp;Llun;Lltw;)Ljuj;

    move-result-object v0

    iget-object v1, p0, Lirw;->N:Ljub;

    new-instance v2, Lkdj;

    invoke-direct {v2}, Lkdj;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljub;->a(Ljuj;Lkea;)Loxn;

    move-result-object v0

    new-instance v1, Lirs;

    invoke-direct {v1, p0}, Lirs;-><init>(Lirw;)V

    sget-object v2, Lowt;->a:Lowt;

    invoke-static {v0, v1, v2}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lirw;->f:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Lipo;

    sget-object v1, Lipo;->e:Lipo;

    invoke-virtual {v0, v1}, Lipo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lirw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lirw;->f:Llni;

    sget-object v1, Lipo;->f:Lipo;

    invoke-virtual {v0, v1}, Llni;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lirw;->y:Lisw;

    invoke-virtual {v0}, Liry;->f()V

    iget-object v0, p0, Lirw;->p:Lllp;

    new-instance v1, Lirj;

    invoke-direct {v1, p0}, Lirj;-><init>(Lirw;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lirw;->d:Ligr;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Ligr;->a(I)V

    iget-object v0, p0, Lirw;->u:Ljkv;

    invoke-interface {v0}, Ljkv;->e()V

    iget-object v0, p0, Lirw;->x:Liqu;

    sget-object v1, Liqu;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liqu;->a(J)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Liqu;->o:Lgrk;

    invoke-interface {v2}, Lgrk;->c()Lluj;

    move-result-object v2

    iget-object v3, v0, Liqu;->f:Llpo;

    invoke-static {v3}, Llqr;->a(Llpo;)Llqr;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqr;

    iget-object v4, v0, Liqu;->e:Llqk;

    iget-object v5, v0, Liqu;->A:Lmkm;

    invoke-interface {v4, v5, v3}, Llqk;->b(Lmkm;Llqr;)Llqp;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqp;

    new-instance v4, Llqz;

    iget-object v5, v0, Liqu;->f:Llpo;

    invoke-direct {v4, v5}, Llqz;-><init>(Llpo;)V

    iput-object v3, v4, Llqz;->b:Llqp;

    new-instance v3, Liqk;

    invoke-direct {v3, v0, v4, v1, v2}, Liqk;-><init>(Liqu;Llqz;Ljava/io/File;Lluj;)V

    iget-object v1, v0, Liqu;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Loyz;->a(Lowk;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v1

    new-instance v2, Liqh;

    invoke-direct {v2, v0}, Liqh;-><init>(Liqu;)V

    iget-object v0, v0, Liqu;->m:Lllp;

    invoke-interface {v1, v2, v0}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lirw;->z:Lisp;

    iget-object v1, v0, Lisp;->h:Linv;

    new-instance v2, Lisf;

    invoke-direct {v2, v0}, Lisf;-><init>(Lisp;)V

    invoke-virtual {v1, v2}, Linv;->a(Linu;)V

    iget-object v0, p0, Lirw;->z:Lisp;

    iget-object v1, v0, Lisp;->c:Lbka;

    invoke-interface {v1}, Lbka;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lisp;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    sget-object v0, Lirw;->a:Ljava/lang/String;

    const-string v1, "Device status is not allowed to start recording"

    invoke-static {v0, v1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lirw;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lirw;->f:Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Lipo;

    invoke-static {v0}, Lipo;->a(Lipo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lirw;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lirw;->a(Z)V

    :cond_0
    return-void
.end method
