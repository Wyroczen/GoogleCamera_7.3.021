.class public final Lhqz;
.super Lhqc;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Levh;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCaptSess"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Lhtj;Limw;Lcno;Ljava/lang/String;Llmi;JLhto;Lkat;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v20, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p18

    new-instance v10, Lhqr;

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lhqr;-><init>(Z)V

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lhtj;Ljava/lang/String;Llmi;JLkat;Lhgd;Lhqr;Limw;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lhqz;->b:I

    invoke-static/range {p17 .. p17}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lilj;)Loxn;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Lilj;->b:Lmpt;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V

    sget-object p1, Lnzk;->a:Lnzk;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhqz;->h:Lhqr;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lhqr;->a([I)V

    iget-object v0, p0, Lhqz;->w:Llmi;

    invoke-virtual {v0}, Llmi;->b()Loab;

    move-result-object v0

    iput-object v0, p2, Lilj;->f:Loab;

    iget-object v0, p0, Lhqz;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->d()V

    iget-object v0, p2, Lilj;->d:Loab;

    invoke-virtual {v0}, Loab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqc;->y:Liin;

    invoke-interface {v1, v0}, Liin;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lhqw;

    invoke-direct {v1, p0, p1, p2}, Lhqw;-><init>(Lhqz;Lmpt;Lilj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    invoke-virtual {p0}, Lhqc;->w()Loxn;

    move-result-object p2

    new-instance v0, Lhqx;

    invoke-direct {v0, p0, p1}, Lhqx;-><init>(Lhqz;Loyd;)V

    iget-object v1, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    const-string v1, "finishWithFailure, throwable message = "

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

    iget-object v0, p0, Lhqz;->h:Lhqr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqr;->a([I)V

    iget-object v0, p0, Lhqz;->o:Lhsg;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lhqz;->m:Ljtb;

    invoke-virtual {p0}, Lhqc;->v()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqc;->b(Landroid/net/Uri;Ljtb;)V

    iget-object p1, p0, Lhqc;->v:Lhsh;

    iget-object v0, p0, Lhqz;->o:Lhsg;

    invoke-virtual {p1, v0}, Lhsh;->b(Lhsg;)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    iget v0, p0, Lhqz;->F:I

    iget v1, p0, Lhqz;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhqo;->a(IILjava/lang/Throwable;)V

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

.method public final declared-synchronized a(Llun;Lhqs;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLjtb;Lhqs;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqz;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    iget-object v3, p0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p3}, Lcno;->a(JLjava/lang/String;Lhqs;)V

    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    sget-object v0, Lhqs;->m:Lhqs;

    invoke-virtual {p3, v0}, Lhqs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqz;->h:Lhqr;

    const/4 v1, 0x2

    sget-object v2, Lhqz;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lhqr;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lhqz;->l:Lhqs;

    invoke-virtual {p0}, Lhqc;->x()V

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-wide v1, p0, Lhqc;->x:J

    iget-object v4, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v4}, Lhsh;->a([BJLandroid/net/Uri;)Lhsg;

    move-result-object p1

    iput-object p1, p0, Lhqz;->o:Lhsg;

    iget-object p1, p0, Lhqc;->v:Lhsh;

    iget-object v0, p0, Lhqz;->o:Lhsg;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsg;

    invoke-virtual {p1, v0}, Lhsh;->a(Lhsg;)Loab;

    move-result-object p1

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawg;

    iget v0, p0, Lhqz;->b:I

    invoke-virtual {p1}, Lawg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljyv;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Lhqz;->C:Z

    invoke-virtual {p0, p1, v0}, Lhqc;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    sget-object v0, Lnzk;->a:Lnzk;

    invoke-virtual {p1, v0}, Lhqo;->a(Loab;)V

    iget-object p1, p0, Lhqz;->k:Lcno;

    iget-wide v0, p0, Lhqc;->x:J

    invoke-interface {p1, v0, v1}, Lcno;->a(J)V

    :cond_0
    iget-object p1, p0, Lhqz;->A:Loxn;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhqz;->A:Loxn;

    new-instance v0, Lhqv;

    invoke-direct {v0, p0, p2, p3}, Lhqv;-><init>(Lhqz;Ljtb;Lhqs;)V

    iget-object p2, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Loxn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lhqs;->m:Lhqs;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->o:Lhsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->h:Lhqr;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lhqz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhqr;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lhqz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhqz;->C:Z

    if-nez v0, :cond_1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->d()V

    invoke-virtual {p0}, Lhqc;->v()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqc;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->o:Lhsg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhqc;->v:Lhsh;

    invoke-virtual {v1, v0}, Lhsh;->b(Lhsg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqz;->o:Lhsg;

    :cond_0
    iget-object v0, p0, Lhqc;->u:Lhqo;

    iget v1, p0, Lhqz;->F:I

    iget v2, p0, Lhqz;->G:I

    new-instance v3, Lcsw;

    invoke-direct {v3}, Lcsw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhqo;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhqz;->k:Lcno;

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

    const-string v2, "cancel invoked, but user already notified"

    invoke-direct {v1, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhqz;->a(Ljtb;Ljava/lang/Throwable;)V
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

    iget-object v1, p0, Lhqz;->o:Lhsg;

    invoke-virtual {v0, v1}, Lhsh;->b(Lhsg;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-virtual {v0}, Lhqo;->b()V

    return-void
.end method
