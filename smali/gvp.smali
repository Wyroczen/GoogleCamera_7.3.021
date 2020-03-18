.class public final Lgvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Llyv;

.field private final c:Llzr;

.field private final d:Llza;

.field private final e:Lgga;

.field private final f:I

.field private final g:Lgsg;

.field private final h:Lgta;

.field private final i:Llzp;

.field private final j:Llvi;

.field private final k:Llnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckConvCptrCmd"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyv;Llzr;Llza;Lgga;ILgsg;Lgta;Llzp;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvp;->b:Llyv;

    iput-object p2, p0, Lgvp;->c:Llzr;

    iput-object p3, p0, Lgvp;->d:Llza;

    iput-object p4, p0, Lgvp;->e:Lgga;

    iput p5, p0, Lgvp;->f:I

    iput-object p6, p0, Lgvp;->g:Lgsg;

    iput-object p7, p0, Lgvp;->h:Lgta;

    iput-object p8, p0, Lgvp;->i:Llzp;

    iput-object p9, p0, Lgvp;->j:Llvi;

    invoke-interface {p3}, Llza;->c()Llnt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lloh;->a(Llnt;Ljava/lang/Comparable;)Llnt;

    move-result-object p1

    iput-object p1, p0, Lgvp;->k:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    iget-object v0, p0, Lgvp;->k:Llnt;

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 13

    iget-object v0, p0, Lgvp;->b:Llyv;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgvp;->d:Llza;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgvp;->j:Llvi;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvp;->j:Llvi;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgvp;->b:Llyv;

    invoke-interface {v0}, Llyv;->d()Llyz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lgvp;->g:Lgsg;

    invoke-interface {v1, v0}, Lgsg;->a(Llyz;)Lgsf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lgvp;->h:Lgta;

    iget-object v3, p0, Lgvp;->i:Llzp;

    invoke-virtual {v2, v0, v3}, Lgta;->a(Llyz;Llzp;)Lfyg;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v0}, Llyz;->a()Llys;

    move-result-object v3

    iget-object v4, p0, Lgvp;->d:Llza;

    invoke-interface {v3, v4}, Llys;->a(Llza;)V

    iget-object v4, p0, Lgvp;->g:Lgsg;

    instance-of v4, v4, Lgvc;

    iget-object v5, p2, Lghy;->a:Lfwd;

    iget-object v5, v5, Lfwd;->h:Llom;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Llom;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lgvp;->j:Llvi;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Llvi;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lgvp;->e:Lgga;

    invoke-interface {v4, p2}, Lgga;->a(Lghy;)Lgfz;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lgvp;->j:Llvi;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Llvi;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lgvp;->f:I

    if-lt v7, v8, :cond_7

    iget-object p2, p0, Lgvp;->j:Llvi;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Llvi;->c(Ljava/lang/String;)V

    sget-object p2, Lgvp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Submitting %d capture requests"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Llyz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Luu;->b(Z)V

    invoke-interface {v1}, Lgsf;->close()V

    invoke-interface {v2}, Lfyg;->close()V

    invoke-interface {v0}, Llyz;->close()V

    iget-object v5, p0, Lgvp;->j:Llvi;

    const-string v7, "RetrievingImages"

    invoke-interface {v5, v7}, Llvi;->c(Ljava/lang/String;)V

    sget-object v5, Lgvp;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "Received %d capture results"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyu;

    iget-object v5, p0, Lgvp;->j:Llvi;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Llvi;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgvp;->d:Llza;

    invoke-interface {v3, v5}, Llyu;->a(Llza;)Llyh;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lgvp;->c:Llzr;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v7

    new-instance v8, Lgvo;

    invoke-direct {v8, v5, v7}, Lgvo;-><init>(Llyh;Loyd;)V

    invoke-interface {v5, v8}, Llyh;->a(Lmxu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v5}, Lmxu;->a(Llyh;)V

    invoke-interface {v5, v6}, Llyh;->a(Llzr;)Lmpp;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v7, Lgvp;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to get image from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for frame "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v6, Lgbg;

    invoke-direct {v6, v9, v7}, Lgbg;-><init>(Lmpp;Loxn;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Llyh;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-interface {v5}, Llyh;->close()V

    :goto_3
    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Lgbg;->j()Loxn;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lgvp;->j:Llvi;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Llvi;->c(Ljava/lang/String;)V

    sget-object v7, Lgvp;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lmpk;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding image to image saver "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijc;->b(Ljava/lang/String;)V

    invoke-interface {v4, v8, v6}, Lgfz;->a(Lmpp;Loxn;)V

    :goto_4
    invoke-interface {v5}, Llyh;->close()V

    goto :goto_6

    :goto_5
    invoke-interface {v5}, Llyh;->close()V

    throw p2

    :cond_2
    :goto_6
    invoke-interface {v3}, Llyu;->close()V

    iget-object v3, p0, Lgvp;->j:Llvi;

    invoke-interface {v3}, Llvi;->a()V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lgix;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_4

    :try_start_9
    invoke-interface {v4}, Lgfz;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    invoke-interface {v2}, Lfyg;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_5

    :try_start_b
    invoke-interface {v1}, Lgsf;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_5
    if-nez v0, :cond_6

    :goto_7
    goto :goto_8

    :cond_6
    :try_start_c
    invoke-interface {v0}, Llyz;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_7

    :goto_8
    iget-object p2, p0, Lgvp;->j:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    iget-object p2, p0, Lgvp;->j:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    iget-object p2, p0, Lgvp;->g:Lgsg;

    invoke-interface {p2}, Lgsg;->a()V

    invoke-interface {p1}, Lgix;->close()V

    return-void

    :cond_7
    :try_start_d
    invoke-interface {v3}, Llys;->a()Llys;

    move-result-object v8

    if-gtz v7, :cond_8

    new-instance v9, Lgvn;

    invoke-direct {v9, p2}, Lgvn;-><init>(Lghy;)V

    invoke-interface {v8, v9}, Llys;->a(Lmyz;)V

    :cond_8
    invoke-interface {v8}, Llys;->b()Llyt;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_9

    :try_start_e
    invoke-interface {v4}, Lgfz;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v3

    :try_start_f
    invoke-static {p2, v3}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_10
    invoke-interface {v2}, Lfyg;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v2

    :try_start_11
    invoke-static {p2, v2}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_a

    :try_start_12
    invoke-interface {v1}, Lgsf;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-static {p2, v1}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception p2

    if-eqz v0, :cond_b

    :try_start_14
    invoke-interface {v0}, Llyz;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {p2, v0}, Loys;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception p2

    iget-object v0, p0, Lgvp;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Lgvp;->j:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    iget-object v0, p0, Lgvp;->g:Lgsg;

    invoke-interface {v0}, Lgsg;->a()V

    invoke-interface {p1}, Lgix;->close()V

    throw p2

    :cond_c
    invoke-interface {p1}, Lgix;->close()V

    new-instance p1, Llxh;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Llxh;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final b()Llnt;
    .locals 1

    invoke-static {}, Lkyd;->a()Lgay;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method
