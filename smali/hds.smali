.class final Lhds;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhet;

.field final synthetic b:Lhdu;


# direct methods
.method public constructor <init>(Lhdu;Lhet;)V
    .locals 0

    iput-object p1, p0, Lhds;->b:Lhdu;

    iput-object p2, p0, Lhds;->a:Lhet;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lhdv;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Portrait secondary image (rgb): id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " description = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhds;->a:Lhet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhds;->b:Lhdu;

    iget-object v1, v1, Lhdu;->f:Loza;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Loza;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhds;->a:Lhet;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {p6 .. p7}, Lhdv;->a(Ljava/lang/String;Ljava/lang/String;)Lhes;

    move-result-object v8

    check-cast v3, Ldpk;

    iget-object v1, v3, Ldpk;->b:Ldpp;

    iget-object v1, v1, Ldpp;->c:Lkan;

    invoke-virtual {v1}, Lkan;->a()Lkam;

    move-result-object v12

    nop

    iget-object v4, v3, Ldpk;->b:Ldpp;

    invoke-static {v4}, Ldpp;->a(Ldpp;)I

    move-result v9

    const/4 v10, 0x3

    move-wide v5, p1

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Ldpp;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhes;IILjava/lang/String;Lkam;)V

    :cond_0
    return-void
.end method
