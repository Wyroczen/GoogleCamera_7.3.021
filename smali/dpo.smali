.class final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhes;

.field final synthetic e:Loyd;

.field final synthetic f:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;IZLjava/lang/String;Lhes;Loyd;)V
    .locals 0

    iput-object p1, p0, Ldpo;->f:Ldpp;

    iput p2, p0, Ldpo;->a:I

    iput-boolean p3, p0, Ldpo;->b:Z

    iput-object p4, p0, Ldpo;->c:Ljava/lang/String;

    iput-object p5, p0, Ldpo;->d:Lhes;

    iput-object p6, p0, Ldpo;->e:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lgbn;

    :try_start_0
    iget-object v2, v1, Ldpo;->f:Ldpp;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbn;

    iget v15, v1, Ldpo;->a:I

    iget-boolean v14, v1, Ldpo;->b:Z

    iget-object v13, v1, Ldpo;->c:Ljava/lang/String;

    iget-object v12, v1, Ldpo;->d:Lhes;

    iget-object v11, v3, Lgbn;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v10, v2, Ldpp;->a:Lhpp;

    new-instance v8, Lhpo;

    invoke-interface {v10}, Lhpp;->n()J

    move-result-wide v6

    iget-wide v4, v3, Lgbn;->a:J

    iget-object v9, v2, Ldpp;->b:Ljava/util/UUID;

    move-wide/from16 v16, v4

    iget v4, v3, Lgbn;->c:I

    invoke-static {v4}, Lluj;->a(I)Lluj;

    move-result-object v18

    iget-object v4, v3, Lgbn;->e:Llun;

    iget v5, v4, Llun;->a:I

    iget v4, v4, Llun;->b:I

    move/from16 v19, v14

    iget-object v14, v3, Lgbn;->b:[B

    sget-object v20, Ldga;->e:Ldga;

    move/from16 v21, v4

    iget-object v4, v2, Ldpp;->h:Ldpq;

    sget-object v22, Ldpq;->b:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Ldpq;->k:Limw;

    iget-object v4, v4, Ldpq;->l:Leut;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v4

    move-object v4, v8

    move/from16 v23, v5

    move v5, v15

    move-object v1, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v16

    move-object/from16 v25, v3

    move-object v3, v10

    move-object/from16 v10, v24

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    move-object/from16 v17, v12

    move/from16 v12, v23

    move-object/from16 v23, v13

    move/from16 v13, v21

    move/from16 v18, v19

    move/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    move-object/from16 v21, v22

    :try_start_1
    invoke-direct/range {v4 .. v21}, Lhpo;-><init>(IJJLjava/util/UUID;Lluj;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhes;Ldga;ZLjava/lang/String;Limw;Leut;)V

    invoke-interface {v3, v1}, Lhpp;->a(Lhqd;)V

    iget-object v0, v2, Ldpp;->h:Ldpq;

    iget-object v0, v0, Ldpq;->h:Lhnf;

    move/from16 v1, v26

    int-to-float v1, v1

    move-object/from16 v3, v25

    iget-wide v2, v3, Lgbn;->a:J

    invoke-interface {v0, v1, v2, v3}, Lhnf;->a(FJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    :try_start_2
    iget-object v0, v1, Ldpo;->e:Loyd;

    move-object/from16 v2, p1

    iget-object v2, v2, Lgbn;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Ldpq;->b:Ljava/lang/String;

    iget-object v3, v1, Ldpo;->f:Ldpp;

    iget-object v3, v3, Ldpp;->a:Lhpp;

    invoke-interface {v3}, Lhpp;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error attaching jpeg image to the session "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldpo;->e:Loyd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ldpq;->b:Ljava/lang/String;

    const-string v0, "Error encoding jpeg image"

    invoke-static {p1, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldpo;->e:Loyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
