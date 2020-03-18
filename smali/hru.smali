.class public Lhru;
.super Lhqc;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final H:Lgmh;

.field private I:Z

.field private final b:Ldnv;

.field public final c:Loab;

.field private final d:Llnt;

.field private final e:Loab;

.field private final f:Llnt;

.field private final g:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhru;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lkat;Lhgd;Lhtj;Ldnv;Limw;Llnt;Lgmh;Ljava/lang/String;Llmi;JLoab;Llnt;Loab;Loab;)V
    .locals 22

    move-object/from16 v15, p0

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p14

    move-object/from16 v20, p16

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-wide/from16 v15, p21

    move-object/from16 v21, v0

    new-instance v0, Lhqr;

    move-object/from16 v19, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhqr;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsh;Lhqo;Leut;Likz;Limo;Lilu;Liin;Lbsu;Llvi;Lcno;Lhtj;Ljava/lang/String;Llmi;JLkat;Lhgd;Lhqr;Limw;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lhru;->I:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Lhru;->b:Ldnv;

    move-object/from16 v0, p23

    iput-object v0, v1, Lhru;->c:Loab;

    new-instance v0, Lhhn;

    invoke-direct {v0, v1}, Lhhn;-><init>(Lhpp;)V

    iput-object v0, v1, Lhru;->E:Lhhl;

    move-object/from16 v0, p24

    iput-object v0, v1, Lhru;->d:Llnt;

    move-object/from16 v0, p25

    iput-object v0, v1, Lhru;->e:Loab;

    move-object/from16 v0, p17

    iput-object v0, v1, Lhru;->f:Llnt;

    move-object/from16 v0, p26

    iput-object v0, v1, Lhru;->g:Loab;

    move-object/from16 v0, p18

    iput-object v0, v1, Lhru;->H:Lgmh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lhru;->g:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhru;->g:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    iget-object v1, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcqw;->b(Landroid/net/Uri;)Loab;

    move-result-object v0

    invoke-virtual {v0}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lhqc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqv;

    :try_start_0
    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object v1

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcqv;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Lcqv;->b:Lhlr;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlr;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lhqc;->y:Liin;

    invoke-interface {v2}, Liin;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    nop

    :goto_0
    :try_start_2
    sget-object v3, Lhru;->a:Ljava/lang/String;

    const-string v4, "Error writing depth data into jpeg."

    invoke-static {v3, v4, v2}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcqv;->a()V

    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object v0

    invoke-interface {v0}, Llvi;->a()V

    if-nez v1, :cond_0

    const-string v0, "Couldn\'t write depth data, using original stream"

    invoke-virtual {p0, v0}, Lhqc;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    return-object v1

    :goto_2
    invoke-virtual {v0}, Lcqv;->a()V

    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object v0

    invoke-interface {v0}, Llvi;->a()V

    throw p1

    :cond_1
    :goto_3
    return-object p1
.end method

.method public final a(Loab;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhru;->b:Ldnv;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnr;

    invoke-interface {v0, p2, p1}, Ldnv;->a(Ljava/io/InputStream;Ldnr;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final a(Lilj;)Loab;
    .locals 5

    iget-object v0, p1, Lilj;->d:Loab;

    invoke-virtual {v0}, Loab;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lilj;->b:Lmpt;

    sget-object v2, Lmpt;->c:Lmpt;

    invoke-virtual {v1, v2}, Lmpt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Llxy;

    invoke-direct {v1, v0}, Llxy;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhru;->d:Llnt;

    invoke-interface {v0}, Llnt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Llxt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llxt;->d()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_1

    aget v3, v2, v3

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    or-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Llxt;->b(I)Z

    iget-object v2, v1, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llxt;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lilj;->f:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lilj;->f:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Llxy;->a(Landroid/location/Location;)V

    :cond_4
    iget-object p1, p0, Lhru;->H:Lgmh;

    invoke-virtual {p1}, Llox;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgmg;->c:Lgmg;

    if-ne p1, v0, :cond_5

    iget-object p1, v1, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :cond_5
    iget-object p1, v1, Llxy;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-virtual {p0}, Lhqc;->z()Lkat;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkat;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Lhqc;->y:Liin;

    invoke-interface {p1, v0}, Liin;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lilj;)Loxn;
    .locals 9

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Lilj;->b:Lmpt;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhru;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->b(Ljava/lang/String;)V

    sget-object p1, Lnzk;->a:Lnzk;

    invoke-static {p1}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhru;->h:Lhqr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqr;->a([I)V

    iget-object v0, p0, Lhru;->w:Llmi;

    invoke-virtual {v0}, Llmi;->b()Loab;

    move-result-object v0

    iput-object v0, p2, Lilj;->f:Loab;

    iget-object v0, p0, Lhru;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->d()V

    invoke-virtual {p0, p2}, Lhru;->a(Lilj;)Loab;

    move-result-object v3

    iget-object v0, p0, Lhru;->b:Ldnv;

    iget-object v1, p0, Lhqc;->D:Lmpe;

    invoke-interface {v0, v1}, Ldnv;->a(Lmpa;)Loab;

    move-result-object v5

    iget-object v7, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    new-instance v8, Lhrn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhrn;-><init>(Lhru;Lilj;Loab;Ljava/io/InputStream;Loab;Lmpt;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhru;->e()Loxn;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhru;->C:Z

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-object v1, p0, Lhru;->o:Lhsg;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    invoke-virtual {v0, v1, p1}, Lhsh;->a(Lhsg;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-virtual {v0, p1}, Lhqo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhru;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhru;->C:Z

    iput-boolean v0, p0, Lhru;->I:Z

    invoke-virtual {p0, p1, p2}, Lhqc;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    iget-object p2, p0, Lhru;->e:Loab;

    invoke-virtual {p1, p2}, Lhqo;->a(Loab;)V

    :cond_0
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

    iget-object v0, p0, Lhru;->h:Lhqr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhqr;->a([I)V

    iget-object v0, p0, Lhru;->o:Lhsg;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhru;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhru;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezw;

    iget-object v1, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lezw;->a(Landroid/net/Uri;)V

    :cond_2
    iput-object p1, p0, Lhru;->m:Ljtb;

    invoke-virtual {p0}, Lhqc;->v()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhqc;->b(Landroid/net/Uri;Ljtb;)V

    iget-object p1, p0, Lhqc;->v:Lhsh;

    iget-object v0, p0, Lhru;->o:Lhsg;

    invoke-virtual {p1, v0}, Lhsh;->b(Lhsg;)V

    iget-object p1, p0, Lhqc;->u:Lhqo;

    iget v0, p0, Lhru;->F:I

    iget v1, p0, Lhru;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhqo;->a(IILjava/lang/Throwable;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llun;Lhqs;)V
    .locals 4

    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhru;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    iget-object v3, p0, Lhqc;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcno;->a(JLjava/lang/String;Lhqs;)V

    sget-object v0, Lhqs;->b:Lhqs;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqs;->c:Lhqs;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqs;->d:Lhqs;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqs;->n:Lhqs;

    if-eq p2, v0, :cond_1

    sget-object v0, Lhqs;->p:Lhqs;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Luu;->a(Z)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->B()Lhgd;

    move-result-object v0

    iget-object v2, p0, Lhru;->E:Lhhl;

    invoke-virtual {v0, v2}, Lhgd;->a(Lhgf;)V

    iget-object v0, p0, Lhru;->h:Lhqr;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhru;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhqr;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhru;->l:Lhqs;

    invoke-virtual {p0}, Lhqc;->x()V

    const/4 v0, -0x1

    iput v0, p0, Lhru;->n:I

    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Llvi;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-wide v1, p0, Lhqc;->x:J

    iget-object v3, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1, v2, v3}, Lhsh;->a(Llun;JLandroid/net/Uri;)Lhsg;

    move-result-object p1

    iput-object p1, p0, Lhru;->o:Lhsg;

    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object p1

    invoke-interface {p1}, Llvi;->a()V

    iget-object p1, p0, Lhru;->c:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhru;->c:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezw;

    invoke-interface {p1}, Lezw;->g()Losx;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    nop

    :goto_2
    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0, p2}, Lhqc;->a(Landroid/net/Uri;Lhqs;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-static {}, Lesc;->d()Lesb;

    move-result-object v1

    invoke-virtual {v1, p2}, Lesb;->a(Lhqs;)V

    iput-object p1, v1, Lesb;->a:Losx;

    iget-object p1, p0, Lhru;->f:Llnt;

    invoke-interface {p1}, Llnt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lesb;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Lesb;->a()Lesc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqo;->a(Lesc;)V

    invoke-virtual {p0}, Lhqc;->y()Llvi;

    move-result-object p1

    invoke-interface {p1}, Llvi;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhru;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Loxn;
    .locals 4

    invoke-virtual {p0}, Lhqc;->w()Loxn;

    move-result-object v0

    new-instance v1, Lhro;

    invoke-direct {v1, p0}, Lhro;-><init>(Lhru;)V

    iget-object v2, p0, Lhqc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lowb;->a(Loxn;Lnzv;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    new-instance v1, Lhrp;

    invoke-direct {v1, p0}, Lhrp;-><init>(Lhru;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lowt;->a:Lowt;

    invoke-static {v0, v2, v1, v3}, Lovj;->a(Loxn;Ljava/lang/Class;Lowl;Ljava/util/concurrent/Executor;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lhru;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    sget-object v0, Ljtd;->a:Ljtb;

    new-instance v1, Lcsy;

    const-string v2, "cancel invoked, but user already notified"

    invoke-direct {v1, v2}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lhru;->a(Ljtb;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhru;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhru;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezw;

    iget-object v1, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lezw;->a(Landroid/net/Uri;)V

    :cond_1
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhru;->h:Lhqr;

    invoke-virtual {v0}, Lhqr;->d()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhqc;->v()V

    iget-object v0, p0, Lhqc;->t:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqc;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhru;->o:Lhsg;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-object v1, p0, Lhru;->o:Lhsg;

    invoke-virtual {v0, v1}, Lhsh;->b(Lhsg;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    iget v1, p0, Lhru;->F:I

    iget v2, p0, Lhru;->G:I

    new-instance v3, Lcsw;

    invoke-direct {v3}, Lcsw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhqo;->b(IILjava/lang/Throwable;)V

    iget-object v0, p0, Lhru;->k:Lcno;

    iget-wide v1, p0, Lhqc;->x:J

    invoke-interface {v0, v1, v2}, Lcno;->c(J)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->v:Lhsh;

    iget-object v1, p0, Lhru;->o:Lhsg;

    invoke-virtual {v0, v1}, Lhsh;->b(Lhsg;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-virtual {v0}, Lhqo;->b()V

    iget-object v0, p0, Lhru;->E:Lhhl;

    invoke-interface {v0}, Lhhl;->e()V

    return-void
.end method

.method public final r()V
    .locals 1

    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Lhqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->u:Lhqo;

    invoke-virtual {v0}, Lhqo;->a()V

    return-void
.end method
