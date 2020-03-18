.class final Lmft;
.super Lmhf;
.source "PG"


# instance fields
.field private final e:Lmjy;

.field private final f:Ljava/util/Set;

.field private final g:Llzm;


# direct methods
.method public constructor <init>(Lmjy;Llyy;Lmig;Lmhp;Llva;Llvi;)V
    .locals 7

    invoke-interface {p1}, Lmjy;->K()I

    move-result v1

    invoke-virtual {p2}, Llyy;->b()Llzi;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmhf;-><init>(ILlzi;Lmig;Lmhp;Llva;Llvi;)V

    iput-object p1, p0, Lmft;->e:Lmjy;

    invoke-virtual {p2}, Llyy;->i()Lohr;

    move-result-object p1

    iput-object p1, p0, Lmft;->f:Ljava/util/Set;

    invoke-virtual {p2}, Llyy;->c()Llzm;

    move-result-object p1

    iput-object p1, p0, Lmft;->g:Llzm;

    return-void
.end method

.method private static final a(Lmoy;Llzj;)V
    .locals 1

    iget-object v0, p1, Llzj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Llzj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lmoy;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lmow;Lmgd;Ljava/util/List;Landroid/os/Handler;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgi;

    invoke-virtual {v1}, Lmgi;->a()Lmph;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmph;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lmpi;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lmpi;-><init>([B)V

    new-instance v1, Lllk;

    invoke-direct {v1, p4}, Lllk;-><init>(Landroid/os/Handler;)V

    iput-object v1, p3, Lmpi;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p3, Lmpi;->b:Ljava/util/List;

    iget-object p4, p0, Lmft;->g:Llzm;

    iget p4, p4, Llzm;->a:I

    invoke-interface {p1, p4}, Lmow;->a(I)Lmoy;

    move-result-object p4

    iget-object v0, p0, Lmft;->e:Lmjy;

    invoke-interface {v0}, Lmjy;->G()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lohp;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lohp;->a()Lohr;

    move-result-object v0

    iget-object v1, p0, Lmft;->g:Llzm;

    iget-object v1, v1, Llzm;->b:Lohb;

    invoke-virtual {v1}, Lohb;->d()Lold;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    invoke-virtual {v2}, Llzj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p4, v2}, Lmft;->a(Lmoy;Llzj;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lmft;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    invoke-virtual {v2}, Llzj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p4, v2}, Lmft;->a(Lmoy;Llzj;)V

    goto :goto_3

    :cond_5
    invoke-interface {p4}, Lmoy;->a()Lmoz;

    move-result-object p4

    if-eqz p4, :cond_f

    iput-object p4, p3, Lmpi;->e:Lmoz;

    iget-object p4, p0, Lmft;->a:Llzi;

    sget-object v0, Llzi;->b:Llzi;

    if-ne p4, v0, :cond_6

    const/4 p4, 0x1

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    nop

    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lmpi;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    iput-object p2, p3, Lmpi;->d:Lmot;

    const-string p4, ""

    iget-object v0, p3, Lmpi;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    const-string p4, " sessionType"

    :cond_7
    :try_start_1
    iget-object v0, p3, Lmpi;->b:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, " outputConfigurations"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_8
    iget-object v0, p3, Lmpi;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_9

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " executor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_9
    iget-object v0, p3, Lmpi;->d:Lmot;

    if-nez v0, :cond_a

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " stateCallback"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    iget-object v0, p3, Lmpi;->e:Lmoz;

    if-nez v0, :cond_b

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " sessionParameters"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p4, Lmpf;

    iget-object v0, p3, Lmpi;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Lmpi;->b:Ljava/util/List;

    iget-object v4, p3, Lmpi;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p3, Lmpi;->d:Lmot;

    iget-object v6, p3, Lmpi;->e:Lmoz;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lmpf;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmot;Lmoz;)V

    invoke-interface {p1, p4}, Lmow;->a(Lmpj;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_5
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null stateCallback"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null sessionParameters"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmft;->b:Llva;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Llva;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lmgd;->c()V

    return-void
.end method
