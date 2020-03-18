.class public final Liqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmkm;

.field public B:Lmjy;

.field public C:Lkah;

.field public D:Llpl;

.field public E:Lmkp;

.field public F:Llza;

.field public G:Llza;

.field public H:Llln;

.field public I:Lgom;

.field public J:Llzr;

.field public K:Llzr;

.field public L:Livs;

.field public M:Lirz;

.field public N:Lits;

.field public O:Litt;

.field public P:I

.field public Q:Llyj;

.field public R:Llyv;

.field public final S:Lmyz;

.field private final T:Landroid/app/Activity;

.field private final U:Limo;

.field public final b:Lchh;

.field public final c:Llni;

.field public final d:Llpg;

.field public final e:Llqk;

.field public final f:Llpo;

.field public final g:Lcfj;

.field public final h:Landroid/content/Context;

.field public final i:Lmon;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lipg;

.field public final l:Lerb;

.field public final m:Lllp;

.field public final n:Ljava/lang/Object;

.field public final o:Lgrk;

.field public final p:Llzk;

.field public final q:Llnt;

.field public final r:Lbdj;

.field public final s:Lbja;

.field public final t:Lipw;

.field public final u:Llvi;

.field public final v:Lcco;

.field public final w:Lkhb;

.field public final x:Ljava/util/ArrayList;

.field public y:Lloy;

.field public z:Lloz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lchh;Llpg;Llqk;Llpo;Lcfj;Landroid/content/Context;Lmon;Ljava/util/concurrent/Executor;Limo;Lipg;Lerb;Lllp;Lgrk;Llzk;Llnt;Lbdj;Lbja;Lipw;Llvi;Lcco;Lkhb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liqu;->n:Ljava/lang/Object;

    new-instance v1, Liqn;

    invoke-direct {v1, p0}, Liqn;-><init>(Liqu;)V

    iput-object v1, v0, Liqu;->S:Lmyz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liqu;->x:Ljava/util/ArrayList;

    move-object v1, p1

    iput-object v1, v0, Liqu;->T:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Liqu;->b:Lchh;

    move-object v1, p3

    iput-object v1, v0, Liqu;->d:Llpg;

    move-object v1, p4

    iput-object v1, v0, Liqu;->e:Llqk;

    move-object v1, p5

    iput-object v1, v0, Liqu;->f:Llpo;

    move-object v1, p6

    iput-object v1, v0, Liqu;->g:Lcfj;

    move-object v1, p7

    iput-object v1, v0, Liqu;->h:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Liqu;->i:Lmon;

    move-object v1, p10

    iput-object v1, v0, Liqu;->U:Limo;

    move-object v1, p11

    iput-object v1, v0, Liqu;->k:Lipg;

    move-object v1, p12

    iput-object v1, v0, Liqu;->l:Lerb;

    move-object/from16 v1, p13

    iput-object v1, v0, Liqu;->m:Lllp;

    move-object/from16 v1, p14

    iput-object v1, v0, Liqu;->o:Lgrk;

    move-object/from16 v1, p15

    iput-object v1, v0, Liqu;->p:Llzk;

    move-object/from16 v1, p17

    iput-object v1, v0, Liqu;->r:Lbdj;

    move-object/from16 v1, p18

    iput-object v1, v0, Liqu;->s:Lbja;

    move-object/from16 v1, p19

    iput-object v1, v0, Liqu;->t:Lipw;

    move-object v1, p9

    iput-object v1, v0, Liqu;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p20

    iput-object v1, v0, Liqu;->u:Llvi;

    move-object/from16 v1, p21

    iput-object v1, v0, Liqu;->v:Lcco;

    move-object/from16 v1, p16

    iput-object v1, v0, Liqu;->q:Llnt;

    move-object/from16 v1, p22

    iput-object v1, v0, Liqu;->w:Lkhb;

    new-instance v1, Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llni;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Liqu;->c:Llni;

    sget-object v1, Llpl;->c:Llpl;

    iput-object v1, v0, Liqu;->D:Llpl;

    sget-object v1, Livs;->a:Livs;

    iput-object v1, v0, Liqu;->L:Livs;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Liqu;->U:Limo;

    invoke-interface {v0, p1, p2}, Limo;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liqu;->U:Limo;

    sget-object v0, Lmpt;->e:Lmpt;

    invoke-interface {p2, p1, v0}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final a(Lltw;)Llun;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Liqu;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v0}, Llun;->a(Landroid/graphics/Point;)Llun;

    move-result-object v0

    invoke-virtual {v0}, Llun;->e()Llun;

    move-result-object v0

    iget-object v1, p0, Liqu;->B:Lmjy;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    invoke-interface {v1}, Lmjy;->O()Ljava/util/List;

    move-result-object v1

    new-instance v2, Liqm;

    invoke-direct {v2, p1, v0}, Liqm;-><init>(Lltw;Llun;)V

    invoke-static {v1, v2}, Lvd;->a(Ljava/util/Collection;Loae;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Lluo;->a:Lluo;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llun;

    const-string v0, "Unable to find suitable viewfinder size from %s"

    invoke-static {p1, v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llun;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liqu;->H:Llln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llln;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liqu;->H:Llln;

    :cond_0
    return-void
.end method
