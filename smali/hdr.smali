.class final Lhdr;
.super Lcom/google/googlex/gcam/PortraitImageCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhet;

.field final synthetic b:Lhdu;


# direct methods
.method public constructor <init>(Lhdu;Lhet;)V
    .locals 0

    iput-object p1, p0, Lhdr;->b:Lhdu;

    iput-object p2, p0, Lhdr;->a:Lhet;

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

    const-string v2, "Portrait upsampled image (rgb): id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " description = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhdr;->b:Lhdu;

    iget-object v1, v1, Lhdu;->f:Loza;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Loza;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Loab;

    move-result-object v1

    invoke-virtual {v1}, Loab;->a()Z

    move-result v2

    invoke-static {v2}, Luu;->b(Z)V

    iget-object v2, v0, Lhdr;->a:Lhet;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lhes;->d()Lher;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lhdv;->a(Ljava/lang/String;)Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lher;->c(Loab;)V

    invoke-static/range {p7 .. p7}, Lhdv;->a(Ljava/lang/String;)Loab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lher;->b(Loab;)V

    invoke-virtual {v1}, Lher;->a()Lhes;

    move-result-object v8

    check-cast v2, Ldpk;

    iget-object v1, v2, Ldpk;->b:Ldpp;

    iget-object v1, v1, Ldpp;->c:Lkan;

    invoke-virtual {v1}, Lkan;->a()Lkam;

    move-result-object v12

    nop

    iget-object v4, v2, Ldpk;->b:Ldpp;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v5, p1

    invoke-virtual/range {v4 .. v12}, Ldpp;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhes;IILjava/lang/String;Lkam;)V

    :cond_0
    return-void
.end method
