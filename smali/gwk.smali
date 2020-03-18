.class public final Lgwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvj;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Llyk;

.field private final d:Logl;

.field private final e:Loam;

.field private final f:Lgvi;

.field private final g:Lgab;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llln;Lgab;Loab;Lchh;Lgyg;Ljava/util/Set;JLlyk;Loam;Lgvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Logl;->k()Logl;

    move-result-object v0

    iput-object v0, p0, Lgwk;->d:Logl;

    iput-object p2, p0, Lgwk;->g:Lgab;

    iput-object p10, p0, Lgwk;->e:Loam;

    iput-object p11, p0, Lgwk;->f:Lgvi;

    iput-wide p7, p0, Lgwk;->h:J

    iput-object p9, p0, Lgwk;->a:Llyk;

    iput-object p6, p0, Lgwk;->i:Ljava/util/Set;

    invoke-interface {p9}, Llyk;->a()Llza;

    move-result-object p2

    invoke-interface {p2}, Llza;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llzr;

    iget-object p7, p0, Lgwk;->d:Logl;

    invoke-interface {p6}, Llzr;->c()I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p7, p8, p6}, Logl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyi;

    invoke-interface {p9, p2}, Llyk;->a(Llyi;)V

    :cond_1
    invoke-virtual {p1, p9}, Llln;->a(Llul;)Llul;

    sget-object p2, Lcho;->B:Lchi;

    invoke-interface {p4, p2}, Lchh;->b(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgwk;->d:Logl;

    const/16 p3, 0x25

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p2, p2, Loec;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lgyf;

    iget-object p3, p5, Lgyg;->a:Lpng;

    invoke-interface {p3}, Lpng;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldkm;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lgyg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ldkm;

    iget-object p3, p5, Lgyg;->b:Lpng;

    invoke-interface {p3}, Lpng;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgzr;

    const/4 p6, 0x2

    invoke-static {p3, p6}, Lgyg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lgzr;

    iget-object p3, p5, Lgyg;->c:Lpng;

    invoke-interface {p3}, Lpng;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liop;

    const/4 p7, 0x3

    invoke-static {p3, p7}, Lgyg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p7, p3

    check-cast p7, Liop;

    iget-object p3, p5, Lgyg;->d:Lpng;

    invoke-interface {p3}, Lpng;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llms;

    const/4 p5, 0x4

    invoke-static {p3, p5}, Lgyg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p8, p3

    check-cast p8, Llms;

    const/4 p3, 0x5

    invoke-static {p9, p3}, Lgyg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p10, p3

    check-cast p10, Llyk;

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p10

    invoke-direct/range {p3 .. p8}, Lgyf;-><init>(Ldkm;Lgzr;Liop;Llms;Llyk;)V

    invoke-virtual {p1, p2}, Llln;->a(Llul;)Llul;

    move-result-object p1

    check-cast p1, Lgyf;

    invoke-interface {p9, p1}, Llyk;->a(Llyj;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgwk;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyh;I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgwk;->d:Logl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Logl;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Lohb;->g()Logw;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lmxu;->c(Llyh;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    invoke-interface {p1, v1}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lmpk;

    invoke-interface {v1}, Llzr;->a()Lmkm;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lmpk;-><init>(Lmpp;[B)V

    invoke-virtual {v0, v3}, Logw;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p2, Lgwk;->c:Ljava/lang/String;

    invoke-interface {p1}, Llyh;->b()Llyl;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error retrieving the images from Frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Logw;->a()Lohb;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Llyh;
    .locals 2

    iget-object v0, p0, Lgwk;->a:Llyk;

    new-instance v1, Lgwj;

    invoke-direct {v1, p1, p2}, Lgwj;-><init>(J)V

    invoke-interface {v0, v1}, Llyk;->a(Loae;)Llyh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyh;
    .locals 2

    sget-object v0, Lgvi;->a:Lgvi;

    iget-object v0, p0, Lgwk;->f:Lgvi;

    invoke-virtual {v0}, Lgvi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwk;->a:Llyk;

    invoke-interface {v0}, Llyk;->e()Llyh;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwk;->a:Llyk;

    invoke-interface {v0}, Llyk;->b()Llyh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lmxu;->c(Llyh;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lgvh;
    .locals 1

    sget-object v0, Lgwi;->a:Lgvh;

    return-object v0
.end method

.method public final d()Llza;
    .locals 1

    iget-object v0, p0, Lgwk;->a:Llyk;

    invoke-interface {v0}, Llyk;->a()Llza;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llyk;
    .locals 1

    iget-object v0, p0, Lgwk;->a:Llyk;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    sget-object v0, Lgvi;->a:Lgvi;

    iget-object v0, p0, Lgwk;->f:Lgvi;

    invoke-virtual {v0}, Lgvi;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgwk;->a:Llyk;

    invoke-interface {v0}, Llyk;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwk;->a:Llyk;

    invoke-interface {v0}, Llyk;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lohb;->g()Logw;

    move-result-object v1

    invoke-static {v0}, Lzy;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyh;

    invoke-interface {v2}, Llyh;->b()Llyl;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Llyl;->a:J

    iget-object v5, p0, Lgwk;->g:Lgab;

    invoke-virtual {v5}, Lgab;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgwk;->g:Lgab;

    invoke-virtual {v3}, Lgab;->a()J

    move-result-wide v3

    nop

    nop

    :goto_1
    iget-wide v5, p0, Lgwk;->h:J

    invoke-static {v2}, Lmxu;->b(Llyh;)V

    invoke-interface {v2}, Llyh;->c()Lmpe;

    move-result-object v2

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v8}, Lmpe;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Lohp;

    invoke-direct {v7}, Lohp;-><init>()V

    iget-object v8, p0, Lgwk;->i:Ljava/util/Set;

    invoke-virtual {v7, v8}, Lohp;->b(Ljava/lang/Iterable;)V

    new-instance v8, Lhda;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v8, v9, v2}, Lhda;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lohp;->c(Ljava/lang/Object;)V

    new-instance v2, Lhcz;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    sub-long/2addr v3, v5

    invoke-direct {v2, v8, v3, v4}, Lhcz;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-virtual {v7, v2}, Lohp;->c(Ljava/lang/Object;)V

    new-instance v2, Lhcy;

    invoke-virtual {v7}, Lohp;->a()Lohr;

    move-result-object v3

    invoke-direct {v2, v3}, Lhcy;-><init>(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyh;

    invoke-virtual {v2, v3}, Lhcy;->a(Llyh;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Logw;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Llyh;->close()V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Logw;->a()Lohb;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lohb;->g()Logw;

    move-result-object v3

    iget-object v4, p0, Lgwk;->e:Loam;

    invoke-interface {v4}, Loam;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyh;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v5}, Logw;->c(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyh;

    invoke-interface {v1}, Llyh;->close()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Logw;->a()Lohb;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyh;

    invoke-static {v3}, Lmxu;->c(Llyh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    return-object v0
.end method
