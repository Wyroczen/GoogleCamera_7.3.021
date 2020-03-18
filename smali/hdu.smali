.class final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field public a:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public b:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public c:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public d:Lcom/google/googlex/gcam/PortraitImageCallback;

.field public e:Lcom/google/googlex/gcam/PortraitBlobCallback;

.field public f:Loza;

.field public g:Lozb;

.field public h:Loza;

.field public i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field final synthetic j:J

.field final synthetic k:Lhet;

.field final synthetic l:Loyw;

.field final synthetic m:Lcom/google/googlex/gcam/ExifMetadata;

.field final synthetic n:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic o:Loyw;

.field final synthetic p:Lcom/google/googlex/gcam/ExifMetadata;

.field final synthetic q:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic r:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic s:Lhdv;


# direct methods
.method public constructor <init>(Lhdv;JLhet;Loyw;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyw;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lhdu;->s:Lhdv;

    iput-wide p2, p0, Lhdu;->j:J

    iput-object p4, p0, Lhdu;->k:Lhet;

    iput-object p5, p0, Lhdu;->l:Loyw;

    iput-object p6, p0, Lhdu;->m:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p7, p0, Lhdu;->n:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p8, p0, Lhdu;->o:Loyw;

    iput-object p9, p0, Lhdu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p10, p0, Lhdu;->q:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p11, p0, Lhdu;->r:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhdu;->i:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 18

    move-object/from16 v13, p0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v14

    sget-object v0, Lhdv;->a:Ljava/lang/String;

    iget-wide v1, v13, Lhdu;->j:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v13, Lhdu;->s:Lhdv;

    iget-object v15, v0, Lhdv;->d:Ljava/util/concurrent/Executor;

    new-instance v11, Lhdm;

    iget-object v2, v13, Lhdu;->k:Lhet;

    iget-object v4, v13, Lhdu;->l:Loyw;

    iget-object v5, v13, Lhdu;->m:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v6, v13, Lhdu;->n:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v13, Lhdu;->o:Loyw;

    iget-object v8, v13, Lhdu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v9, v13, Lhdu;->q:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v10, v13, Lhdu;->r:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v0, v13, Lhdu;->j:J

    move-wide/from16 v16, v0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lhdm;-><init>(Lhdu;Lhet;Loyd;Loyw;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyw;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14
.end method

.method public final b()Loxn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
