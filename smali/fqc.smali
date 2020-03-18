.class public final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftz;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lftq;

.field public final b:Lfrw;

.field private final d:Lfqe;

.field private final e:Llva;

.field private final f:Lchh;

.field private final g:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfqc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lfqe;Lftq;Llva;Lchh;Lfrw;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->d:Lfqe;

    iput-object p2, p0, Lfqc;->a:Lftq;

    const-class p1, Lfrt;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Lfqc;->e:Llva;

    iput-object p4, p0, Lfqc;->f:Lchh;

    iput-object p5, p0, Lfqc;->b:Lfrw;

    iput-object p6, p0, Lfqc;->g:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lftv;Lfwd;Lful;Lfty;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v7, p4

    sget-object v0, Lfqc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fast launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lfqc;->e:Llva;

    invoke-static {v0, v1}, Llvb;->a(Ljava/lang/String;Llva;)Llvb;

    move-result-object v10

    const-string v0, "launcher got a HDR+ burst"

    invoke-interface {v10, v0}, Llva;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lftv;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    with frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Llva;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x25

    aput v3, v1, v2

    move-object v6, p1

    invoke-static {p1, v1}, Lfia;->a(Lftv;[I)Lmpp;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a RAW10 image from input frames!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lftv;->c()Loxn;

    move-result-object v1

    invoke-interface {v1}, Loxn;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmpe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, Lfqb;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lfqb;-><init>(Lfqc;Lmpp;Lfwd;Lful;Lftv;Lfty;Llva;)V

    iget-object v1, v9, Lfqc;->d:Lfqe;

    move-object/from16 v2, p2

    iget v2, v2, Lfwd;->a:I

    invoke-virtual {v1, v12, v2}, Lfqe;->a(Lmpe;I)Lftr;

    move-result-object v1

    new-instance v2, Llun;

    iget-object v3, v9, Lfqc;->g:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v9, Lfqc;->g:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Llun;-><init>(II)V

    iget-object v3, v9, Lfqc;->f:Lchh;

    sget-object v4, Lcht;->m:Lchi;

    invoke-interface {v3, v4}, Lchh;->b(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lftp;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lftp;-><init>(Llun;IJ)V

    goto :goto_0

    :cond_1
    new-instance v3, Lftp;

    const-wide/16 v4, 0x23

    invoke-direct {v3, v2, v0, v4, v5}, Lftp;-><init>(Llun;IJ)V

    nop

    move-object v0, v3

    :goto_0
    iget-object v2, v9, Lfqc;->a:Lftq;

    invoke-interface {v2, v11, v1, v0, v13}, Lftq;->a(Lmpp;Lftr;Lftp;Lfto;)V

    const-string v0, "launched FastMomentsHdr shot"

    invoke-interface {v10, v0}, Llva;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v10, v1}, Llva;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v10, v1}, Llva;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lfty;->a(Ljava/lang/Throwable;)V

    return-void
.end method
