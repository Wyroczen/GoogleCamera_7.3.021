.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlp;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lghy;

.field final synthetic c:Loyd;

.field final synthetic d:Ldit;

.field final synthetic e:I

.field final synthetic f:Ldmd;

.field final synthetic g:Loyd;

.field final synthetic h:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;Loyd;Lghy;Loyd;Ldit;ILdmd;Loyd;)V
    .locals 0

    iput-object p1, p0, Ldii;->h:Ldiq;

    iput-object p2, p0, Ldii;->a:Loyd;

    iput-object p3, p0, Ldii;->b:Lghy;

    iput-object p4, p0, Ldii;->c:Loyd;

    iput-object p5, p0, Ldii;->d:Ldit;

    iput p6, p0, Ldii;->e:I

    iput-object p7, p0, Ldii;->f:Ldmd;

    iput-object p8, p0, Ldii;->g:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldii;->h:Ldiq;

    iget-object v1, v1, Ldiq;->m:Llvi;

    const-string v2, "YuvCallback"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldii;->a:Loyd;

    invoke-virtual {v1}, Loyd;->isDone()Z

    move-result v1

    const-string v2, "Metadata not available; aborting"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Ldii;->b:Lghy;

    iget-object v1, v1, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldii;->h:Ldiq;

    iget-object v2, v2, Ldiq;->e:Loab;

    invoke-virtual {v2}, Loab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldii;->h:Ldiq;

    iget-object v2, v2, Ldiq;->e:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfum;

    iget-object v3, v0, Ldii;->c:Loyd;

    invoke-interface {v2, v1, v3}, Lfum;->a(Landroid/net/Uri;Loxn;)V

    :cond_0
    new-instance v7, Ldnd;

    iget-object v1, v0, Ldii;->c:Loyd;

    invoke-static {v1}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-direct {v7, v3, v1, v2}, Ldnd;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v1, v0, Ldii;->h:Ldiq;

    iget-object v1, v1, Ldiq;->h:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, Ldii;->h:Ldiq;

    iget-object v5, v0, Ldii;->b:Lghy;

    iget-object v6, v0, Ldii;->a:Loyd;

    iget-object v1, v0, Ldii;->d:Ldit;

    check-cast v1, Ldis;

    iget-object v9, v1, Ldis;->a:Lhud;

    iget v10, v0, Ldii;->e:I

    sget-object v11, Ldje;->c:Ldje;

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v11}, Ldiq;->a(Lghy;Loyd;Lmpp;Lcom/google/googlex/gcam/ExifMetadata;Lhud;ILdje;)V

    goto/16 :goto_0

    :cond_1
    iget-object v12, v0, Ldii;->h:Ldiq;

    iget-object v14, v0, Ldii;->b:Lghy;

    iget-object v1, v0, Ldii;->a:Loyd;

    iget-object v2, v0, Ldii;->d:Ldit;

    iget v3, v0, Ldii;->e:I

    iget-object v4, v0, Ldii;->f:Ldmd;

    iget-object v5, v0, Ldii;->g:Loyd;

    iget-object v6, v12, Ldiq;->n:Llva;

    const-string v8, "Processing Portrait from YUV input."

    invoke-interface {v6, v8}, Llva;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loyd;->isDone()Z

    move-result v6

    const-string v8, "Base frame metadata not available in YUV callback"

    invoke-static {v6, v8}, Luu;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Loyz;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpe;

    invoke-interface {v7}, Lmpp;->c()I

    move-result v6

    invoke-interface {v7}, Lmpp;->d()I

    move-result v8

    move-object/from16 v9, p2

    invoke-static {v6, v8, v9}, Ldix;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v6

    invoke-static {v7}, Lhhq;->a(Lmpp;)Lhhp;

    move-result-object v8

    iget-object v10, v14, Lghy;->b:Lhpp;

    invoke-interface {v10}, Lhpp;->l()Lhqs;

    move-result-object v10

    iput-object v10, v8, Lhhp;->b:Lhqs;

    iget-object v10, v14, Lghy;->a:Lfwd;

    iget-object v10, v10, Lfwd;->e:Lmkp;

    iput-object v10, v8, Lhhp;->a:Lmkp;

    invoke-virtual {v8, v3}, Lhhp;->a(I)V

    invoke-virtual {v8, v1}, Lhhp;->a(Lmpe;)V

    invoke-interface {v7}, Lmpp;->c()I

    move-result v1

    invoke-interface {v7}, Lmpp;->d()I

    move-result v10

    invoke-virtual {v8, v1, v10}, Lhhp;->a(II)V

    iput-object v6, v8, Lhhp;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v14, Lghy;->b:Lhpp;

    invoke-interface {v1}, Lhpp;->a()Liin;

    move-result-object v1

    iput-object v1, v8, Lhhp;->e:Liin;

    move-object v1, v2

    check-cast v1, Ldis;

    iget-object v6, v1, Ldis;->a:Lhud;

    iput-object v6, v8, Lhhp;->i:Lhud;

    invoke-virtual {v8}, Lhhp;->a()Lhhq;

    move-result-object v6

    nop

    iget-object v1, v1, Ldis;->a:Lhud;

    invoke-virtual {v1}, Lhud;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v12, Ldiq;->g:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbs;

    iget-object v1, v1, Lgbs;->b:Lhhr;

    invoke-interface {v1, v6}, Lhhr;->a(Lhhq;)Lhhq;

    move-result-object v6

    :cond_2
    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {v7}, Lmpp;->c()I

    move-result v1

    invoke-interface {v7}, Lmpp;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v13, v1, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v1, v12, Ldiq;->b:Lpaf;

    iget-object v7, v6, Lhhq;->a:Lmpp;

    invoke-virtual {v1, v7}, Lpaf;->b(Lmpp;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    iget-object v1, v6, Lhhq;->a:Lmpp;

    invoke-interface {v1}, Lmpp;->close()V

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, Ldiq;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lghy;Lcom/google/googlex/gcam/ExifMetadata;Ldit;ILdmd;Loyd;)V

    :goto_0
    iget-object v1, v0, Ldii;->h:Ldiq;

    iget-object v1, v1, Ldiq;->m:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-void
.end method
