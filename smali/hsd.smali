.class public final Lhsd;
.super Lhqc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhto;

.field public final c:Lilf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhsh;Lhqo;Ljava/util/concurrent/Executor;Lilf;Leut;Lilu;Limo;Likz;Liin;Lbsu;Limw;Lcno;Lhto;Lhtj;Ljava/lang/String;Llmi;JLkat;Lhgd;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v20, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-wide/from16 v15, p17

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    new-instance v10, Lhqr;

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lhqr;-><init>(Z)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lhtj;Ljava/lang/String;Llmi;JLkat;Lhgd;Lhqr;Limw;)V

    invoke-static/range {p13 .. p13}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    move-object/from16 v1, p0

    iput-object v0, v1, Lhsd;->b:Lhto;

    invoke-static/range {p4 .. p4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    iput-object v0, v1, Lhsd;->c:Lilf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lilj;)Loxn;
    .locals 8

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lilj;->b:Lmpt;

    iget-object v0, p2, Lilj;->d:Loab;

    invoke-virtual {v0}, Loab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsd;->h:Lhqr;

    invoke-virtual {v1}, Lhqr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V

    sget-object p1, Lnzk;->a:Lnzk;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhsd;->h:Lhqr;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lhqr;->a([I)V

    iget-object v1, p0, Lhsd;->w:Llmi;

    invoke-virtual {v1}, Llmi;->b()Loab;

    move-result-object v1

    iput-object v1, p2, Lilj;->f:Loab;

    iget-object v1, p0, Lhsd;->h:Lhqr;

    invoke-virtual {v1}, Lhqr;->d()V

    iget-object v1, p0, Lhsd;->w:Llmi;

    invoke-virtual {v1}, Llmi;->b()Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmpt;->c:Lmpt;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Llxy;

    invoke-direct {v1, v0}, Llxy;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhsd;->w:Llmi;

    invoke-virtual {v0}, Llmi;->b()Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Llxy;->a(Landroid/location/Location;)V

    iget-object v0, v1, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhqc;->z()Lkat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkat;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lhqc;->y:Liin;

    invoke-interface {v1, v0}, Liin;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object v4

    iget-object v6, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    new-instance v7, Lhrx;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhrx;-><init>(Lhsd;Lmpt;Ljava/io/InputStream;Loab;Lilj;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqc;->w()Loxn;

    move-result-object p1

    new-instance p2, Lhry;

    invoke-direct {p2, p0}, Lhry;-><init>(Lhsd;)V

    iget-object v0, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    new-instance p2, Lhrz;

    invoke-direct {p2, p0}, Lhrz;-><init>(Lhsd;)V

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lowt;->a:Lowt;

    invoke-static {p1, v0, p2, v1}, Lovj;->a(Loxn;Ljava/lang/Class;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsd;->o:Lhsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsd;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsd;->C:Z

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-object v1, p0, Lhsd;->o:Lhsg;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    invoke-virtual {v0, v1, p1}, Lhsh;->a(Lhsg;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-virtual {v0, p1}, Lhqo;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    nop

    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhqc;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    sget-object p2, Lnzk;->a:Lnzk;

    invoke-virtual {p1, p2}, Lhqo;->a(Loab;)V

    return-void
.end method

.method public final a(Lhhl;)V
    .locals 3

    iput-object p1, p0, Lhsd;->E:Lhhl;

    invoke-virtual {p0}, Lhqc;->B()Lhgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhgd;->a(Lhgf;)V

    sget-object v0, Lhsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Enqueue file saving task "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhqc;->u:Lhqo;

    iget v1, p0, Lhsd;->F:I

    iget v2, p0, Lhsd;->G:I

    invoke-virtual {v0, v1, v2, p1}, Lhqo;->a(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljtb;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(null)"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lhqc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhsd;->h:Lhqr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqr;->a([I)V

    iget-object v0, p0, Lhsd;->o:Lhsg;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhsd;->m:Ljtb;

    invoke-virtual {p0}, Lhqc;->v()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqc;->b(Landroid/net/Uri;Ljtb;)V

    iget-object p1, p0, Lhqc;->v:Lhsh;

    iget-object v0, p0, Lhsd;->o:Lhsg;

    invoke-virtual {p1, v0}, Lhsh;->b(Lhsg;)V

    invoke-virtual {p0, p2}, Lhsd;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llun;Lhqs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a([BLjtb;Lhqs;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsd;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    iget-object v3, p0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcno;->a(JLjava/lang/String;Lhqs;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhsd;->h:Lhqr;

    const/4 v2, 0x2

    sget-object v3, Lhsd;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lhqr;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhsd;->l:Lhqs;

    sget-object v1, Lhqs;->g:Lhqs;

    if-eq p3, v1, :cond_2

    sget-object v1, Lhqs;->f:Lhqs;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Luu;->a(Z)V

    invoke-virtual {p0}, Lhqc;->x()V

    iput-object p2, p0, Lhsd;->m:Ljtb;

    invoke-static {p2}, Lcqy;->a(Ljtb;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    nop

    :goto_2
    iput p2, p0, Lhsd;->n:I

    iget-object p2, p0, Lhqc;->v:Lhsh;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-wide v1, p0, Lhqc;->x:J

    iget-object v3, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p2, p1, v1, v2, v3}, Lhsh;->a([BJLandroid/net/Uri;)Lhsg;

    move-result-object p1

    iput-object p1, p0, Lhsd;->o:Lhsg;

    iget-object p1, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lhqc;->a(Landroid/net/Uri;Lhqs;)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    invoke-virtual {p1, p3}, Lhqo;->a(Lhqs;)V

    iget-object p1, p0, Lhqc;->v:Lhsh;

    iget-object p2, p0, Lhsd;->o:Lhsg;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhsg;

    invoke-virtual {p1, p2}, Lhsh;->a(Lhsg;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawg;

    invoke-virtual {p1}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljyv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Lhsd;->C:Z

    invoke-virtual {p0, p1, v0}, Lhqc;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    sget-object p2, Lnzk;->a:Lnzk;

    invoke-virtual {p1, p2}, Lhqo;->a(Loab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsd;->o:Lhsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsd;->h:Lhqr;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhsd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhqr;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsa;

    invoke-direct {v1, p0}, Lhsa;-><init>(Lhsd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhsd;->E:Lhhl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhhl;->e()V

    sget-object v0, Lhsd;->a:Ljava/lang/String;

    iget-object v1, p0, Lhsd;->E:Lhhl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhsd;->C:Z

    if-nez v0, :cond_1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsd;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->d()V

    invoke-virtual {p0}, Lhqc;->v()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqc;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhsd;->o:Lhsg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqc;->v:Lhsh;

    invoke-virtual {v1, v0}, Lhsh;->b(Lhsg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsd;->o:Lhsg;

    :cond_0
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iget-object v1, p0, Lhqc;->u:Lhqo;

    iget v2, p0, Lhsd;->F:I

    iget v3, p0, Lhsd;->G:I

    invoke-virtual {v1, v2, v3, v0}, Lhqo;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhsd;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    sget-object v0, Ljtd;->a:Ljtb;

    new-instance v1, Lcsy;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhsd;->a(Ljtb;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-object v1, p0, Lhsd;->o:Lhsg;

    invoke-virtual {v0, v1}, Lhsh;->b(Lhsg;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-virtual {v0}, Lhqo;->b()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhsd;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lhqc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsb;

    invoke-direct {v1, p0}, Lhsb;-><init>(Lhsd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
