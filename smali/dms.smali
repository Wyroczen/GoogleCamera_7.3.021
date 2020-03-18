.class public final Ldms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lghy;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

.field public final h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

.field public final i:Lcom/google/googlex/gcam/base/function/IntConsumer;

.field public final j:Lcom/google/googlex/gcam/PdImageCallback;

.field public final k:Lcom/google/googlex/gcam/RawImageCallback;

.field public final l:Lcom/google/googlex/gcam/PlanarRawImageCallback;

.field public final m:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final o:Lozh;

.field public final p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final q:Lozh;

.field public final r:Lozg;

.field public final s:Loze;

.field public final t:Ldmu;

.field public u:Llul;

.field public v:I

.field private final w:Lcom/google/googlex/gcam/AeShotParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldms;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmu;Landroid/util/DisplayMetrics;Lghy;ILiis;Lcie;Lcps;Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldms;->v:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    iput v0, p0, Ldms;->b:I

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, p0, Ldms;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v0, Lozh;

    invoke-direct {v0}, Lozh;-><init>()V

    iput-object v0, p0, Ldms;->q:Lozh;

    new-instance v0, Lozg;

    invoke-direct {v0}, Lozg;-><init>()V

    iput-object v0, p0, Ldms;->r:Lozg;

    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    iput-object v0, p0, Ldms;->s:Loze;

    iput-object p1, p0, Ldms;->t:Ldmu;

    iput-object p3, p0, Ldms;->c:Lghy;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldms;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldms;->e:Ljava/util/List;

    new-instance p3, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {p3, p8}, Lcom/google/googlex/gcam/AeShotParams;-><init>(Lcom/google/googlex/gcam/AeShotParams;)V

    iput-object p3, p0, Ldms;->w:Lcom/google/googlex/gcam/AeShotParams;

    new-instance p3, Ldmg;

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p6

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldmg;-><init>(Ldms;ILdmu;Lcie;Lcps;Liis;)V

    iput-object p3, p0, Ldms;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    new-instance p3, Ldmh;

    invoke-direct {p3, p0, p1}, Ldmh;-><init>(Ldms;Ldmu;)V

    iput-object p3, p0, Ldms;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    new-instance p3, Ldmi;

    invoke-direct {p3, p0, p1}, Ldmi;-><init>(Ldms;Ldmu;)V

    iput-object p3, p0, Ldms;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    invoke-virtual {p1}, Ldmu;->q()Loab;

    move-result-object p3

    invoke-virtual {p3}, Loab;->a()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lozc;

    invoke-direct {p3, p2}, Lozc;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object p3, p0, Ldms;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    iput-object p4, p0, Ldms;->o:Lozh;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldmu;->r()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p4, p0, Ldms;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance p2, Lozh;

    invoke-direct {p2}, Lozh;-><init>()V

    iput-object p2, p0, Ldms;->o:Lozh;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldmu;->s()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lozd;

    const-wide/16 p5, 0x120

    const-wide/16 p7, 0x20

    invoke-direct {p2, p5, p6, p7, p8}, Lozd;-><init>(JJ)V

    iput-object p2, p0, Ldms;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Ldms;->n:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_0
    iput-object p4, p0, Ldms;->o:Lozh;

    :goto_1
    invoke-virtual {p1}, Ldmu;->x()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lozf;

    invoke-direct {p2}, Lozf;-><init>()V

    iput-object p2, p0, Ldms;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldmu;->y()Loab;

    move-result-object p2

    invoke-virtual {p2}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lozd;

    const-wide/16 p3, 0x122

    const-wide/16 p5, 0x22

    invoke-direct {p2, p3, p4, p5, p6}, Lozd;-><init>(JJ)V

    iput-object p2, p0, Ldms;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    goto :goto_2

    :cond_4
    iput-object p4, p0, Ldms;->p:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    :goto_2
    new-instance p2, Ldmo;

    invoke-direct {p2, p0, p1}, Ldmo;-><init>(Ldms;Ldmu;)V

    iput-object p2, p0, Ldms;->j:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance p2, Ldmp;

    invoke-direct {p2, p0, p1}, Ldmp;-><init>(Ldms;Ldmu;)V

    iput-object p2, p0, Ldms;->l:Lcom/google/googlex/gcam/PlanarRawImageCallback;

    new-instance p2, Ldmq;

    invoke-direct {p2, p0, p1}, Ldmq;-><init>(Ldms;Ldmu;)V

    iput-object p2, p0, Ldms;->k:Lcom/google/googlex/gcam/RawImageCallback;

    new-instance p2, Ldmr;

    invoke-direct {p2, p0, p1}, Ldmr;-><init>(Ldms;Ldmu;)V

    iput-object p2, p0, Ldms;->m:Lcom/google/googlex/gcam/FinalImageCallback;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldms;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ldms;->b:I

    return v0
.end method
