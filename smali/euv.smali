.class public final Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leut;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Levg;

.field public final b:Loxp;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Limo;

.field private final i:Levk;

.field private final j:Lpng;

.field private final k:Llvi;

.field private final l:Lchh;

.field private final m:Limw;

.field private final n:Lpng;

.field private final o:Lbsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leuv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Limo;Levg;Levk;Lpng;Lpng;Llvi;Loxp;Lchh;Limw;Lbsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->d:Landroid/net/Uri;

    iput-object p2, p0, Leuv;->e:Landroid/net/Uri;

    iput-object p3, p0, Leuv;->f:Landroid/net/Uri;

    iput-object p4, p0, Leuv;->g:Landroid/content/ContentResolver;

    iput-object p5, p0, Leuv;->h:Limo;

    iput-object p6, p0, Leuv;->a:Levg;

    iput-object p7, p0, Leuv;->i:Levk;

    iput-object p8, p0, Leuv;->j:Lpng;

    iput-object p9, p0, Leuv;->n:Lpng;

    iput-object p10, p0, Leuv;->k:Llvi;

    iput-object p11, p0, Leuv;->b:Loxp;

    iput-object p12, p0, Leuv;->l:Lchh;

    iput-object p13, p0, Leuv;->m:Limw;

    iput-object p14, p0, Leuv;->o:Lbsu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Leuv;->l:Lchh;

    sget-object v2, Lchn;->R:Lchi;

    invoke-interface {v1, v2}, Lchh;->c(Lchi;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v2

    const-string v4, "_id=?"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Leuv;->g:Landroid/content/ContentResolver;

    const-string v3, "media"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    nop

    aget-object p1, v0, v2

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Leuv;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inserted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") into MediaStore."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error inserting MediaStore record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". results are empty!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Leuv;->c:Ljava/lang/String;

    const-string v0, "Error inserting MediaStore record."

    invoke-static {p2, v0, p1}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(JLjava/lang/String;Lhqs;Lilj;)Levb;
    .locals 5

    iget-object v0, p0, Leuv;->k:Llvi;

    const-string v1, "insertProcessedVideo"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leuv;->m:Limw;

    iget-boolean v0, v0, Limw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leuv;->f:Landroid/net/Uri;

    :goto_0
    sget-object v1, Leuv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insert video uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v1, p5, Lilj;->h:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p5, Lilj;->h:Loab;

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Leuv;->n:Lpng;

    check-cast v1, Levp;

    invoke-virtual {v1}, Levp;->a()Levo;

    move-result-object v1

    iget-object v2, p5, Lilj;->g:Loab;

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Levo;->a:Ljava/io/File;

    iget-object v2, p5, Lilj;->f:Loab;

    iput-object v2, v1, Levo;->b:Loab;

    iget-object v2, p5, Lilj;->b:Lmpt;

    invoke-virtual {v1, v2}, Levo;->a(Lmpt;)V

    iget-object v2, p5, Lilj;->a:Llun;

    invoke-virtual {v1, v2}, Levo;->a(Llun;)V

    invoke-virtual {v1, p1, p2}, Levo;->b(J)V

    invoke-virtual {v1, p3}, Levo;->a(Ljava/lang/String;)V

    iget-object p1, p5, Lilj;->e:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Levo;->a(J)V

    invoke-virtual {v1}, Levo;->b()V

    invoke-virtual {v1}, Levo;->a()Leum;

    move-result-object p1

    invoke-interface {p1}, Leum;->a()Landroid/content/ContentValues;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Leuv;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p2, p0, Leuv;->o:Lbsu;

    invoke-interface {p2, p1}, Lbsu;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    move-object p2, p1

    const/4 p1, 0x0

    :goto_4
    nop

    sget-object p3, Leuv;->c:Ljava/lang/String;

    const-string p5, "insertRecord unsuccessful; using null URI"

    invoke-static {p3, p5, p2}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_5
    iget-object p2, p0, Leuv;->k:Llvi;

    invoke-interface {p2}, Llvi;->a()V

    new-instance p2, Levc;

    invoke-direct {p2, p1, p4}, Levc;-><init>(Landroid/net/Uri;Lhqs;)V

    return-object p2
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Leuv;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Loxn;
    .locals 12

    move-object v9, p0

    move-wide v4, p1

    iget-object v0, v9, Leuv;->k:Llvi;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, v9, Leuv;->h:Limo;

    move-object v6, p3

    move-object/from16 v1, p6

    invoke-interface {v0, p3, v1}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v0

    iget-object v1, v9, Leuv;->j:Lpng;

    check-cast v1, Leve;

    invoke-virtual {v1}, Leve;->a()Levd;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Levd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Levd;->a(J)V

    invoke-virtual {v1}, Levd;->a()Leum;

    move-result-object v3

    sget-object v1, Leuv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertProcessingImg: filePath="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " takenTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v9, Leuv;->m:Limw;

    iget-boolean v0, v0, Limw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Leuv;->d:Landroid/net/Uri;

    move-object/from16 v7, p4

    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lhqs;->p:Lhqs;

    move-object/from16 v7, p4

    if-ne v7, v0, :cond_1

    iget-object v0, v9, Leuv;->f:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    iget-object v0, v9, Leuv;->e:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    :goto_1
    iget-object v10, v9, Leuv;->b:Loxp;

    new-instance v11, Leuu;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Leuu;-><init>(Leuv;Landroid/net/Uri;Leum;JLjava/lang/String;Lhqs;Loxn;)V

    invoke-interface {v10, v11}, Loxp;->a(Ljava/util/concurrent/Callable;)Loxn;

    move-result-object v0

    iget-object v1, v9, Leuv;->k:Llvi;

    invoke-interface {v1}, Llvi;->a()V

    return-object v0
.end method

.method public final bridge synthetic b(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Levb;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Leuv;->c(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Levl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Leuv;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Levl;
    .locals 12

    move-object v1, p0

    move-wide v7, p1

    move-object v2, p3

    iget-object v0, v1, Leuv;->k:Llvi;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v0, v3}, Llvi;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leuv;->h:Limo;

    move-object/from16 v3, p6

    invoke-interface {v0, p3, v3}, Limo;->a(Ljava/lang/String;Lmpt;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Leuv;->j:Lpng;

    check-cast v3, Leve;

    invoke-virtual {v3}, Leve;->a()Levd;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Levd;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Levd;->a(J)V

    iget-object v0, v1, Leuv;->m:Limw;

    iget-boolean v0, v0, Limw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Leuv;->d:Landroid/net/Uri;

    move-object v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Leuv;->f:Landroid/net/Uri;

    move-object v4, v0

    :goto_0
    sget-object v0, Leuv;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "insert video uri: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leuv;->m:Limw;

    iget-boolean v0, v0, Limw;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Levd;->a()Leum;

    move-result-object v0

    invoke-interface {v0}, Leum;->a()Landroid/content/ContentValues;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    :try_start_0
    invoke-interface/range {p5 .. p5}, Loxn;->isDone()Z

    move-result v0

    const-string v5, "MediaInfoFuture is not set for Qt MediaStore."

    invoke-static {v0, v5}, Luu;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Loxn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iget-object v5, v0, Lilj;->h:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lilj;->h:Loab;

    invoke-virtual {v5}, Loab;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iget-object v6, v1, Leuv;->n:Lpng;

    check-cast v6, Levp;

    invoke-virtual {v6}, Levp;->a()Levo;

    move-result-object v6

    iget-object v9, v0, Lilj;->g:Loab;

    invoke-virtual {v9}, Loab;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    iput-object v9, v6, Levo;->a:Ljava/io/File;

    iget-object v9, v0, Lilj;->f:Loab;

    iput-object v9, v6, Levo;->b:Loab;

    iget-object v9, v0, Lilj;->b:Lmpt;

    invoke-virtual {v6, v9}, Levo;->a(Lmpt;)V

    iget-object v9, v0, Lilj;->a:Llun;

    invoke-virtual {v6, v9}, Levo;->a(Llun;)V

    invoke-virtual {v6, p1, p2}, Levo;->b(J)V

    invoke-virtual {v6, v5}, Levo;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lilj;->e:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Levo;->a(J)V

    invoke-virtual {v6}, Levo;->b()V

    invoke-virtual {v6}, Levo;->a()Leum;

    move-result-object v0

    invoke-interface {v0}, Leum;->a()Landroid/content/ContentValues;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v5, Leuv;->c:Ljava/lang/String;

    const-string v6, "Error retrieving mediaInfoFuture"

    invoke-static {v5, v6, v0}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Levd;->a()Leum;

    move-result-object v0

    invoke-interface {v0}, Leum;->a()Landroid/content/ContentValues;

    move-result-object v0

    :goto_3
    :try_start_1
    invoke-virtual {p0, v4, v0}, Leuv;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    sget-object v3, Leuv;->c:Ljava/lang/String;

    const-string v4, "insertRecord unsuccessful; using null URI"

    invoke-static {v3, v4, v0}, Lijc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_5
    iget-object v3, v1, Leuv;->i:Levk;

    new-instance v11, Levl;

    check-cast v3, Levm;

    iget-object v4, v3, Levm;->a:Lpng;

    invoke-interface {v4}, Lpng;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Levm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    nop

    iget-object v5, v3, Levm;->b:Lpng;

    invoke-interface {v5}, Lpng;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Levm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    nop

    iget-object v6, v3, Levm;->c:Lpng;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Levm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p3, v3}, Levm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Levm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhqs;

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-wide v7, p1

    invoke-direct/range {v2 .. v10}, Levl;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpng;Landroid/net/Uri;JLjava/lang/String;Lhqs;)V

    iget-object v0, v1, Leuv;->m:Limw;

    iget-boolean v0, v0, Limw;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lowt;->a:Lowt;

    move-object/from16 v2, p5

    invoke-static {v2, v11, v0}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, v1, Leuv;->k:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-object v11
.end method
