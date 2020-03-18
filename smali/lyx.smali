.class public final Llyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llzm;

.field public b:Llzm;

.field public c:Llzm;

.field public d:Llzm;

.field private e:Lmkm;

.field private f:Llzi;

.field private g:Llzm;

.field private h:Logw;

.field private i:Lohb;

.field private j:Lohp;

.field private k:Lohr;

.field private l:Llxf;

.field private m:Lmyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llyy;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llyx;->l:Llxf;

    if-eqz v1, :cond_0

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lnzk;->a:Lnzk;

    :goto_0
    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Llxg;

    invoke-direct {v1}, Llxg;-><init>()V

    iput-object v1, v0, Llyx;->l:Llxf;

    :cond_1
    iget-object v1, v0, Llyx;->h:Logw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Logw;->a()Lohb;

    move-result-object v1

    iput-object v1, v0, Llyx;->i:Lohb;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llyx;->i:Lohb;

    if-nez v1, :cond_3

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v1

    iput-object v1, v0, Llyx;->i:Lohb;

    :cond_3
    :goto_1
    iget-object v1, v0, Llyx;->j:Lohp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lohp;->a()Lohr;

    move-result-object v1

    iput-object v1, v0, Llyx;->k:Lohr;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llyx;->k:Lohr;

    if-nez v1, :cond_5

    sget v1, Lohr;->b:I

    sget-object v1, Lojx;->a:Lojx;

    iput-object v1, v0, Llyx;->k:Lohr;

    :cond_5
    :goto_2
    iget-object v1, v0, Llyx;->e:Lmkm;

    if-nez v1, :cond_6

    const-string v1, " cameraId"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Llyx;->f:Llzi;

    if-nez v2, :cond_7

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Llyx;->a:Llzm;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Llyx;->b:Llzm;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Llyx;->c:Llzm;

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Llyx;->d:Llzm;

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Llyx;->g:Llzm;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Llyx;->m:Lmyz;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v2, v0, Llyx;->l:Llxf;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Llyc;

    iget-object v4, v0, Llyx;->e:Lmkm;

    iget-object v5, v0, Llyx;->f:Llzi;

    iget-object v6, v0, Llyx;->a:Llzm;

    iget-object v7, v0, Llyx;->b:Llzm;

    iget-object v8, v0, Llyx;->c:Llzm;

    iget-object v9, v0, Llyx;->d:Llzm;

    iget-object v10, v0, Llyx;->g:Llzm;

    iget-object v11, v0, Llyx;->m:Lmyz;

    iget-object v12, v0, Llyx;->i:Lohb;

    iget-object v13, v0, Llyx;->k:Lohr;

    iget-object v14, v0, Llyx;->l:Llxf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Llyc;-><init>(Lmkm;Llzi;Llzm;Llzm;Llzm;Llzm;Llzm;Lmyz;Lohb;Lohr;Llxf;[B[B)V

    iget-object v2, v1, Llyc;->b:Lohb;

    invoke-virtual {v2}, Lohb;->size()I

    move-result v2

    iget-object v3, v1, Llyc;->a:Llzi;

    sget-object v4, Llzi;->b:Llzi;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_14

    sget-object v3, Llzi;->b:Llzi;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_13

    iget-object v3, v1, Llyc;->b:Lohb;

    invoke-virtual {v3}, Lohb;->d()Lold;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzt;

    invoke-virtual {v4}, Llzt;->a()Llzv;

    move-result-object v7

    sget-object v8, Llzv;->d:Llzv;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Llzt;->a()Llzv;

    move-result-object v7

    sget-object v8, Llzv;->e:Llzv;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Llzt;->a()Llzv;

    move-result-object v7

    sget-object v8, Llzv;->c:Llzv;

    if-eq v7, v8, :cond_12

    invoke-virtual {v4}, Llzt;->a()Llzv;

    move-result-object v4

    sget-object v7, Llzv;->b:Llzv;

    if-eq v4, v7, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    nop

    :cond_12
    const/4 v4, 0x1

    :goto_6
    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v4, v7}, Luu;->b(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lobc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-lez v2, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    nop

    nop

    :goto_7
    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Luu;->b(ZLjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Llyx;->b()Lohp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohp;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final a(Llzi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyx;->f:Llzi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llzm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyx;->g:Llzm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llzt;)V
    .locals 1

    iget-object v0, p0, Llyx;->h:Logw;

    if-nez v0, :cond_0

    invoke-static {}, Lohb;->g()Logw;

    move-result-object v0

    iput-object v0, p0, Llyx;->h:Logw;

    :cond_0
    iget-object v0, p0, Llyx;->h:Logw;

    invoke-virtual {v0, p1}, Logw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmkm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyx;->e:Lmkm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmyz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llyx;->m:Lmyz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lohp;
    .locals 1

    iget-object v0, p0, Llyx;->j:Lohp;

    if-nez v0, :cond_0

    invoke-static {}, Lohr;->l()Lohp;

    move-result-object v0

    iput-object v0, p0, Llyx;->j:Lohp;

    :cond_0
    iget-object v0, p0, Llyx;->j:Lohp;

    return-object v0
.end method
