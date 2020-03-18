.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lert;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpng;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcie;

.field public final g:Z

.field private j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lcsz;

.field private final m:Lesg;

.field private final n:Ljava/util/List;

.field private o:J

.field private p:Z

.field private q:J

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/LinkedHashMap;

.field private u:J

.field private final v:Liiw;

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijd;->i:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lijd;->t:J

    return-void
.end method

.method public constructor <init>(Lesg;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcie;ZLpng;Lcsz;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lijd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijd;->n:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lijd;->o:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lijd;->p:Z

    iput-wide v0, p0, Lijd;->q:J

    iput v2, p0, Lijd;->w:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lijd;->s:Ljava/util/LinkedHashMap;

    iput v2, p0, Lijd;->x:I

    iput v2, p0, Lijd;->y:I

    iput-object p1, p0, Lijd;->m:Lesg;

    iput-wide p2, p0, Lijd;->c:J

    iput-object p4, p0, Lijd;->d:Ljava/lang/String;

    iput-object p5, p0, Lijd;->e:Ljava/lang/String;

    iput-object p6, p0, Lijd;->r:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lijd;->f:Lcie;

    iput-boolean p8, p0, Lijd;->g:Z

    iput-object p9, p0, Lijd;->b:Lpng;

    iput-object p10, p0, Lijd;->l:Lcsz;

    iput-object p11, p0, Lijd;->a:Ljava/lang/String;

    new-instance p1, Liiw;

    invoke-direct {p1}, Liiw;-><init>()V

    iput-object p1, p0, Lijd;->v:Liiw;

    return-void
.end method

.method private static final a(Lhqs;)I
    .locals 1

    sget-object v0, Lhqs;->c:Lhqs;

    if-eq p0, v0, :cond_2

    sget-object v0, Lhqs;->b:Lhqs;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqs;->d:Lhqs;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0
.end method

.method private static final a(Lmkp;)Lopm;
    .locals 1

    if-eqz p0, :cond_3

    sget-object v0, Lcie;->a:Lcie;

    sget-object v0, Lhqs;->a:Lhqs;

    sget-object v0, Louq;->a:Louq;

    invoke-virtual {p0}, Lmkp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lopm;->a:Lopm;

    return-object p0

    :cond_1
    sget-object p0, Lopm;->c:Lopm;

    return-object p0

    :cond_2
    sget-object p0, Lopm;->b:Lopm;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lopm;->a:Lopm;

    return-object p0
.end method

.method private static final a(Landroid/graphics/PointF;)Lout;
    .locals 5

    sget-object v0, Lout;->d:Lout;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lpco;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :cond_0
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lout;

    iget v4, v2, Lout;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lout;->a:I

    iput v1, v2, Lout;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lout;

    iget v2, v1, Lout;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lout;->a:I

    iput p0, v1, Lout;->c:F

    :cond_2
    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Lout;

    return-object p0
.end method

.method private static a(ILjava/lang/String;JLopo;)V
    .locals 4

    sget-object v0, Lijd;->i:Ljava/lang/String;

    iget p4, p4, Lopo;->b:I

    invoke-static {p4}, Losv;->c(I)I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p4, 0x1

    :goto_0
    sget-object v2, Lcie;->a:Lcie;

    add-int/lit8 p4, p4, -0x1

    sget-object v2, Lmkp;->a:Lmkp;

    sget-object v2, Lhqs;->a:Lhqs;

    sget-object v2, Louq;->a:Louq;

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    packed-switch p4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-UNKNOWN-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_0
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_1
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :cond_1
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :cond_2
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0}, Lijc;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(ILoum;Louh;Lopi;Lovb;)V
    .locals 5

    sget-object v0, Loqq;->h:Loqq;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Loqq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqq;->b:I

    iget p1, v1, Loqq;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqq;->a:I

    iget v3, p0, Lijd;->w:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    iput v4, v1, Loqq;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Loqq;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Loqq;->d:Loum;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Loqq;->a:I

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Loqq;->e:Louh;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Loqq;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Loqq;->f:Lopi;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Loqq;->a:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v1, Loqq;->g:Lovb;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Loqq;->a:I

    :cond_4
    sget-object p1, Lops;->V:Lops;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_1
    iget-object p2, p1, Lpco;->b:Lpct;

    check-cast p2, Lops;

    const/16 p3, 0xc

    iput p3, p2, Lops;->c:I

    iget p3, p2, Lops;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lops;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Loqq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lops;->j:Loqq;

    iget p3, p2, Lops;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lops;->a:I

    invoke-virtual {p0, p1}, Lijd;->a(Lpco;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Loam;)V
    .locals 9

    iget v6, p0, Lijd;->w:I

    iget-wide v3, p0, Lijd;->j:J

    iget-object v0, p0, Lijd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, p0, Lijd;->r:Ljava/util/concurrent/Executor;

    new-instance v8, Liiz;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liiz;-><init>(Lijd;Loam;JII)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final b(II)Loql;
    .locals 4

    sget-object v0, Loql;->d:Loql;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Loql;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Loql;->b:I

    iget p0, v1, Loql;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Loql;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    iput v2, v1, Loql;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Loql;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p0

    check-cast p0, Loql;

    return-object p0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x1c

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lops;->a:I

    sget-object v1, Loue;->d:Loue;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loue;

    iput v4, v3, Loue;->b:I

    iget v5, v3, Loue;->a:I

    or-int/2addr v5, v4

    iput v5, v3, Loue;->a:I

    iput v4, v3, Loue;->c:I

    or-int/lit8 v4, v5, 0x2

    iput v4, v3, Loue;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->z:Loue;

    iget v1, v2, Lops;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lijd;->a(ILoum;Louh;Lopi;Lovb;)V

    return-void
.end method

.method public final a(IFFLmkp;)V
    .locals 11

    sget-object v0, Lovb;->e:Lovb;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lovb;

    iget v3, v1, Lovb;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lovb;->a:I

    iput p2, v1, Lovb;->b:F

    or-int/lit8 p2, v3, 0x2

    iput p2, v1, Lovb;->a:I

    iput p3, v1, Lovb;->c:F

    invoke-static {p4}, Lijd;->a(Lmkp;)Lopm;

    move-result-object p2

    iget-boolean p3, v0, Lpco;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object p3, v0, Lpco;->b:Lpct;

    check-cast p3, Lovb;

    iget p2, p2, Lopm;->d:I

    iput p2, p3, Lovb;->d:I

    iget p2, p3, Lovb;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lovb;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lovb;

    sget-object p2, Lcie;->a:Lcie;

    sget-object p2, Lmkp;->a:Lmkp;

    sget-object p2, Lhqs;->a:Lhqs;

    sget-object p2, Louq;->a:Louq;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x12

    nop

    const/16 v6, 0x12

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x11

    nop

    const/16 v6, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x10

    nop

    const/16 v6, 0x10

    goto :goto_2

    :pswitch_3
    const/16 v4, 0xf

    nop

    const/16 v6, 0xf

    goto :goto_2

    :pswitch_4
    const/16 v4, 0xe

    nop

    const/16 v6, 0xe

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xd

    nop

    const/16 v6, 0xd

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xa

    nop

    const/16 v6, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v4, 0x9

    nop

    const/16 v6, 0x9

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lijd;->a(ILoum;Louh;Lopi;Lovb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lijd;->a(IIJJ)V

    return-void
.end method

.method public final a(IIFFLmkp;)V
    .locals 7

    sget-object v0, Lopi;->g:Lopi;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lopi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lopi;->b:I

    iget p1, v1, Lopi;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lopi;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lopi;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lopi;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lopi;->a:I

    iput p3, v1, Lopi;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lopi;->a:I

    iput p4, v1, Lopi;->e:F

    invoke-static {p5}, Lijd;->a(Lmkp;)Lopm;

    move-result-object p1

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lopi;

    iget p1, p1, Lopm;->d:I

    iput p1, p2, Lopi;->f:I

    iget p1, p2, Lopi;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lopi;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lopi;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lijd;->a(ILoum;Louh;Lopi;Lovb;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 6

    sget-object v0, Lotp;->f:Lotp;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lotp;

    iget v2, v1, Lotp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lotp;->a:I

    iput p2, v1, Lotp;->b:I

    or-int/lit8 p2, v2, 0x4

    iput p2, v1, Lotp;->a:I

    iput p3, v1, Lotp;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lotp;->a:I

    iput p4, v1, Lotp;->d:F

    const/4 p3, 0x3

    iput p3, v1, Lotp;->e:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lotp;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lotp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lijd;->a(ILotp;Lott;Loul;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(IIIZZZ)V
    .locals 11

    sget-object v0, Lijd;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    new-instance v0, Liix;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v10, p2

    invoke-direct/range {v3 .. v10}, Liix;-><init>(Lijd;IIZZZI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lijd;->a(Loam;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    sget-object v0, Lotf;->h:Lotf;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lotf;

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    iput v3, v1, Lotf;->c:I

    iget v3, v1, Lotf;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Lotf;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lotf;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lotf;->a:I

    iget v3, p0, Lijd;->w:I

    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_9

    iput v6, v1, Lotf;->b:I

    const/4 v4, 0x1

    or-int/2addr p2, v4

    iput p2, v1, Lotf;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lotf;->a:I

    iput-wide p3, v1, Lotf;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lotf;->a:I

    iput-wide p5, v1, Lotf;->g:J

    const/4 p2, 0x3

    const-wide/16 p3, 0x0

    const/16 p5, 0x8

    if-eq p1, p2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v6, p0, Lijd;->o:J

    cmp-long p2, v6, p3

    if-eqz p2, :cond_5

    if-ne v3, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    if-eq v3, p2, :cond_3

    if-eq v3, v5, :cond_3

    const/16 p2, 0x9

    if-eq v3, p2, :cond_3

    const/16 p2, 0xc

    if-ne v3, p2, :cond_5

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lijd;->o:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lkbf;->c(J)F

    move-result p2

    iget-boolean p6, v0, Lpco;->c:Z

    if-nez p6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p6, v0, Lpco;->b:Lpct;

    check-cast p6, Lotf;

    iget v1, p6, Lotf;->a:I

    or-int/2addr v1, p5

    iput v1, p6, Lotf;->a:I

    iput p2, p6, Lotf;->e:F

    :cond_5
    :goto_3
    iput-wide p3, p0, Lijd;->o:J

    iget p2, p0, Lijd;->w:I

    if-eq p2, v4, :cond_8

    const/16 p3, 0x1c

    if-ne p1, p3, :cond_6

    goto :goto_5

    :cond_6
    if-eq p2, p1, :cond_8

    sget-object p2, Lops;->V:Lops;

    invoke-virtual {p2}, Lpct;->f()Lpco;

    move-result-object p2

    iget-boolean p3, p2, Lpco;->c:Z

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lpco;->b()V

    iput-boolean v2, p2, Lpco;->c:Z

    :goto_4
    iget-object p3, p2, Lpco;->b:Lpct;

    check-cast p3, Lops;

    iput v4, p3, Lops;->c:I

    iget p4, p3, Lops;->a:I

    or-int/2addr p4, v4

    iput p4, p3, Lops;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p4

    check-cast p4, Lotf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lops;->e:Lotf;

    iget p4, p3, Lops;->a:I

    or-int/2addr p4, p5

    iput p4, p3, Lops;->a:I

    invoke-virtual {p0, p2}, Lijd;->a(Lpco;)V

    :cond_8
    :goto_5
    iput p1, p0, Lijd;->w:I

    return-void

    :cond_9
    nop

    throw v4

    :cond_a
    nop

    throw v4
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 2

    new-instance v0, Lesa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lesa;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lesa;->b(F)V

    invoke-virtual {v0, p4}, Lesa;->a(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    sget-object p1, Lotm;->d:Lotm;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p3, p1, Lpco;->c:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v1, p1, Lpco;->c:Z

    :goto_0
    iget-object p3, p1, Lpco;->b:Lpct;

    check-cast p3, Lotm;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lotm;->b:I

    iget p2, p3, Lotm;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lotm;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lotm;->a:I

    iput p5, p3, Lotm;->c:F

    invoke-virtual {p1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lotm;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lesa;->b:Lpco;

    iget-boolean p3, p2, Lpco;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpco;->b()V

    iput-boolean v1, p2, Lpco;->c:Z

    :goto_1
    iget-object p2, p2, Lpco;->b:Lpct;

    check-cast p2, Loqd;

    sget-object p3, Loqd;->N:Loqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqd;->q:Lotm;

    iget p1, p2, Loqd;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Loqd;->a:I

    goto :goto_2

    :cond_2
    sget-object p1, Lesa;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lijd;->a(Lesa;)V

    return-void
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 3

    new-instance v0, Lesa;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lesa;-><init>(IZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lesa;->b(F)V

    sget-object p3, Lorn;->h:Lorn;

    invoke-virtual {p3}, Lpct;->f()Lpco;

    move-result-object p3

    iget-boolean v1, p3, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpco;->b()V

    iput-boolean v2, p3, Lpco;->c:Z

    :goto_0
    iget-object v1, p3, Lpco;->b:Lpct;

    check-cast v1, Lorn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lorn;->b:I

    iget p1, v1, Lorn;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lorn;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lorn;->a:I

    iput-wide p4, v1, Lorn;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lorn;->a:I

    iput-wide p6, v1, Lorn;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lorn;->a:I

    iput-boolean p9, v1, Lorn;->d:Z

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_3

    iput p4, v1, Lorn;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lorn;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lorn;->a:I

    iput p8, v1, Lorn;->c:F

    invoke-virtual {p3}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lorn;

    if-eqz p1, :cond_2

    iget-object p2, v0, Lesa;->b:Lpco;

    iget-boolean p3, p2, Lpco;->c:Z

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpco;->b()V

    iput-boolean v2, p2, Lpco;->c:Z

    :goto_1
    iget-object p2, p2, Lpco;->b:Lpct;

    check-cast p2, Loqd;

    sget-object p3, Loqd;->N:Loqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Loqd;->z:Lorn;

    iget p1, p2, Loqd;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Loqd;->a:I

    goto :goto_2

    :cond_2
    sget-object p1, Lesa;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->d(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Lijd;->a(Lesa;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILesf;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Loso;ILesi;Ljava/lang/Long;Ljava/lang/Integer;Losx;Loqz;Lotw;Lopg;Loqy;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lijd;->o:J

    sget-object v8, Lotn;->d:Lotn;

    invoke-virtual {v8}, Lpct;->f()Lpco;

    move-result-object v8

    iget-boolean v9, v8, Lpco;->c:Z

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :goto_0
    iget-object v9, v8, Lpco;->b:Lpct;

    check-cast v9, Lotn;

    iget v11, v9, Lotn;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v9, Lotn;->a:I

    move/from16 v11, p4

    iput-boolean v11, v9, Lotn;->b:Z

    if-nez p17, :cond_1

    sget-object v9, Lijd;->i:Ljava/lang/String;

    const-string v11, "Submitting log event with zero file size"

    invoke-static {v9, v11}, Lijc;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    div-long/2addr v13, v15

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    nop

    :goto_1
    iget-boolean v9, v8, Lpco;->c:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :goto_2
    iget-object v9, v8, Lpco;->b:Lpct;

    check-cast v9, Lotn;

    iget v11, v9, Lotn;->a:I

    const/4 v15, 0x4

    or-int/2addr v11, v15

    iput v11, v9, Lotn;->a:I

    iput-wide v13, v9, Lotn;->c:J

    new-instance v9, Lesa;

    move-object/from16 v11, p2

    check-cast v11, Lerz;

    iget-boolean v13, v11, Lerz;->b:Z

    iget-object v14, v11, Lerz;->a:Ljava/lang/String;

    move/from16 v12, p1

    invoke-direct {v9, v12, v13, v14}, Lesa;-><init>(IZLjava/lang/String;)V

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Lesa;->a(Llxk;)V

    iget v12, v11, Lerz;->c:F

    invoke-virtual {v9, v12}, Lesa;->b(F)V

    iget-object v12, v11, Lerz;->d:Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v14, "off"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    nop

    const-string v14, "auto"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "on"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "torch"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x3

    :goto_4
    iget-object v14, v9, Lesa;->b:Lpco;

    iget-boolean v13, v14, Lpco;->c:Z

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lpco;->b()V

    iput-boolean v10, v14, Lpco;->c:Z

    :goto_5
    iget-object v13, v14, Lpco;->b:Lpct;

    check-cast v13, Loqd;

    sget-object v14, Loqd;->N:Loqd;

    add-int/lit8 v12, v12, -0x1

    iput v12, v13, Loqd;->k:I

    iget v12, v13, Loqd;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v13, Loqd;->a:I

    goto :goto_6

    :cond_9
    sget-object v12, Lesa;->a:Ljava/lang/String;

    invoke-static {v12}, Lijc;->d(Ljava/lang/String;)V

    :goto_6
    iget-boolean v12, v11, Lerz;->e:Z

    invoke-virtual {v9, v12}, Lesa;->a(Z)V

    iget-boolean v12, v11, Lerz;->f:Z

    iget-object v13, v9, Lesa;->b:Lpco;

    iget-boolean v14, v13, Lpco;->c:Z

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lpco;->b()V

    iput-boolean v10, v13, Lpco;->c:Z

    :goto_7
    iget-object v13, v13, Lpco;->b:Lpct;

    check-cast v13, Loqd;

    sget-object v14, Loqd;->N:Loqd;

    iget v14, v13, Loqd;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Loqd;->b:I

    iput-boolean v12, v13, Loqd;->G:Z

    iget v12, v11, Lerz;->g:F

    iget-object v13, v9, Lesa;->b:Lpco;

    iget-boolean v14, v13, Lpco;->c:Z

    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Lpco;->b()V

    iput-boolean v10, v13, Lpco;->c:Z

    :goto_8
    iget-object v13, v13, Lpco;->b:Lpct;

    check-cast v13, Loqd;

    iget v14, v13, Loqd;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Loqd;->a:I

    iput v12, v13, Loqd;->j:F

    invoke-virtual {v8}, Lpco;->f()Lpct;

    move-result-object v8

    check-cast v8, Lotn;

    if-eqz v8, :cond_d

    iget-object v12, v9, Lesa;->b:Lpco;

    iget-boolean v13, v12, Lpco;->c:Z

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lpco;->b()V

    iput-boolean v10, v12, Lpco;->c:Z

    :goto_9
    iget-object v12, v12, Lpco;->b:Lpct;

    check-cast v12, Loqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Loqd;->n:Lotn;

    iget v8, v12, Loqd;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v12, Loqd;->a:I

    goto :goto_a

    :cond_d
    sget-object v8, Lesa;->a:Ljava/lang/String;

    invoke-static {v8}, Lijc;->d(Ljava/lang/String;)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v8}, Lesa;->a(F)V

    iget-object v8, v11, Lerz;->h:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v9, Lesa;->b:Lpco;

    iget-boolean v13, v12, Lpco;->c:Z

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lpco;->b()V

    iput-boolean v10, v12, Lpco;->c:Z

    :goto_b
    iget-object v12, v12, Lpco;->b:Lpct;

    check-cast v12, Loqd;

    iget v13, v12, Loqd;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Loqd;->a:I

    iput-boolean v8, v12, Loqd;->l:Z

    iget-object v8, v9, Lesa;->b:Lpco;

    iget-boolean v12, v8, Lpco;->c:Z

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :goto_c
    iget-object v8, v8, Lpco;->b:Lpct;

    check-cast v8, Loqd;

    add-int/lit8 v12, p8, -0x1

    iput v12, v8, Loqd;->v:I

    iget v12, v8, Loqd;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v12, v13

    iput v12, v8, Loqd;->a:I

    iget-object v8, v11, Lerz;->l:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v12, v9, Lesa;->b:Lpco;

    iget-boolean v13, v12, Lpco;->c:Z

    if-nez v13, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Lpco;->b()V

    iput-boolean v10, v12, Lpco;->c:Z

    :goto_d
    iget-object v12, v12, Lpco;->b:Lpct;

    check-cast v12, Loqd;

    iget v13, v12, Loqd;->b:I

    or-int/2addr v13, v15

    iput v13, v12, Loqd;->b:I

    iput-boolean v8, v12, Loqd;->C:Z

    iget v8, v11, Lerz;->p:I

    iget-object v12, v9, Lesa;->b:Lpco;

    iget-boolean v13, v12, Lpco;->c:Z

    if-nez v13, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v12}, Lpco;->b()V

    iput-boolean v10, v12, Lpco;->c:Z

    :goto_e
    iget-object v12, v12, Lpco;->b:Lpct;

    check-cast v12, Loqd;

    add-int/lit8 v13, v8, -0x1

    if-eqz v8, :cond_39

    iput v13, v12, Loqd;->D:I

    iget v8, v12, Loqd;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v12, Loqd;->b:I

    iget-object v8, v11, Lerz;->m:Loqu;

    iget-object v12, v9, Lesa;->b:Lpco;

    iget-boolean v13, v12, Lpco;->c:Z

    if-nez v13, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v12}, Lpco;->b()V

    iput-boolean v10, v12, Lpco;->c:Z

    :goto_f
    iget-object v12, v12, Lpco;->b:Lpct;

    check-cast v12, Loqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Loqd;->H:Loqu;

    iget v8, v12, Loqd;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v12, Loqd;->b:I

    iget-object v8, v9, Lesa;->b:Lpco;

    iget-boolean v12, v8, Lpco;->c:Z

    if-nez v12, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :goto_10
    iget-object v8, v8, Lpco;->b:Lpct;

    check-cast v8, Loqd;

    iget v12, v8, Loqd;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v8, Loqd;->b:I

    move/from16 v12, p19

    iput-boolean v12, v8, Loqd;->I:Z

    iget-object v8, v9, Lesa;->b:Lpco;

    iget-boolean v12, v8, Lpco;->c:Z

    if-nez v12, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :goto_11
    iget-object v8, v8, Lpco;->b:Lpct;

    check-cast v8, Loqd;

    iget v12, v8, Loqd;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Loqd;->b:I

    move/from16 v12, p20

    iput-boolean v12, v8, Loqd;->J:Z

    iget-object v8, v11, Lerz;->n:Lorh;

    iget-object v12, v9, Lesa;->b:Lpco;

    iget-boolean v13, v12, Lpco;->c:Z

    if-nez v13, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v12}, Lpco;->b()V

    iput-boolean v10, v12, Lpco;->c:Z

    :goto_12
    iget-object v12, v12, Lpco;->b:Lpct;

    check-cast v12, Loqd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Loqd;->L:Lorh;

    iget v8, v12, Loqd;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v12, Loqd;->b:I

    if-eqz v2, :cond_17

    iget-object v8, v9, Lesa;->b:Lpco;

    iget-boolean v12, v8, Lpco;->c:Z

    if-nez v12, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :goto_13
    iget-object v8, v8, Lpco;->b:Lpct;

    check-cast v8, Loqd;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Loqd;->s:Loso;

    iget v2, v8, Loqd;->a:I

    const/high16 v12, 0x200000

    or-int/2addr v2, v12

    iput v2, v8, Loqd;->a:I

    :cond_17
    if-eqz v1, :cond_22

    iget-object v2, v11, Lerz;->i:Landroid/graphics/Rect;

    iget-object v8, v9, Lesa;->b:Lpco;

    iget-boolean v12, v8, Lpco;->c:Z

    if-eqz v12, :cond_18

    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v10, v8, Lpco;->c:Z

    :cond_18
    iget-object v8, v8, Lpco;->b:Lpct;

    check-cast v8, Loqd;

    invoke-static {}, Loqd;->j()Lpdb;

    move-result-object v12

    iput-object v12, v8, Loqd;->m:Lpdb;

    const/4 v8, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v8, :cond_22

    iget-object v13, v9, Lesa;->b:Lpco;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhjv;

    iget-object v15, v14, Lhjv;->a:Landroid/graphics/Rect;

    sget-object v17, Loqw;->i:Loqw;

    invoke-virtual/range {v17 .. v17}, Lpct;->f()Lpco;

    move-result-object v10

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move/from16 p2, v8

    iget-boolean v8, v10, Lpco;->c:Z

    if-nez v8, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v10, Lpco;->c:Z

    :goto_15
    iget-object v8, v10, Lpco;->b:Lpct;

    check-cast v8, Loqw;

    iget v0, v8, Loqw;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Loqw;->a:I

    iput v1, v8, Loqw;->b:F

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpco;->c:Z

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpco;->c:Z

    :goto_16
    iget-object v1, v10, Lpco;->b:Lpct;

    check-cast v1, Loqw;

    iget v8, v1, Loqw;->a:I

    const/16 v17, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Loqw;->a:I

    iput v0, v1, Loqw;->d:F

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpco;->c:Z

    if-nez v1, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpco;->c:Z

    :goto_17
    iget-object v1, v10, Lpco;->b:Lpct;

    check-cast v1, Loqw;

    iget v8, v1, Loqw;->a:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Loqw;->a:I

    iput v0, v1, Loqw;->c:F

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpco;->c:Z

    if-nez v1, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpco;->c:Z

    :goto_18
    iget-object v1, v10, Lpco;->b:Lpct;

    check-cast v1, Loqw;

    iget v8, v1, Loqw;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Loqw;->a:I

    iput v0, v1, Loqw;->e:F

    iget v0, v14, Lhjv;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Loqw;->a:I

    int-to-float v0, v0

    iput v0, v1, Loqw;->h:F

    if-eqz v2, :cond_1f

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpco;->c:Z

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpco;->c:Z

    :goto_19
    iget-object v1, v10, Lpco;->b:Lpct;

    check-cast v1, Loqw;

    iget v8, v1, Loqw;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Loqw;->a:I

    iput v0, v1, Loqw;->f:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-boolean v1, v10, Lpco;->c:Z

    if-nez v1, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v10}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lpco;->c:Z

    :goto_1a
    iget-object v1, v10, Lpco;->b:Lpct;

    check-cast v1, Loqw;

    iget v8, v1, Loqw;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Loqw;->a:I

    iput v0, v1, Loqw;->g:F

    :cond_1f
    invoke-virtual {v10}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Loqw;

    iget-boolean v1, v13, Lpco;->c:Z

    if-nez v1, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v13}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lpco;->c:Z

    :goto_1b
    iget-object v1, v13, Lpco;->b:Lpct;

    check-cast v1, Loqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Loqd;->m:Lpdb;

    invoke-interface {v8}, Lpdb;->a()Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v1, Loqd;->m:Lpdb;

    invoke-static {v8}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v8

    iput-object v8, v1, Loqd;->m:Lpdb;

    :cond_21
    iget-object v1, v1, Loqd;->m:Lpdb;

    invoke-interface {v1, v0}, Lpdb;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p2

    move-object/from16 v1, p6

    const/4 v10, 0x0

    const/4 v15, 0x4

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_22
    iget-object v0, v11, Lerz;->j:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Lerz;->j:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loss;

    iget-object v1, v9, Lesa;->b:Lpco;

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1c
    iget-object v1, v1, Lpco;->b:Lpct;

    check-cast v1, Loqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loqd;->t:Loss;

    iget v0, v1, Loqd;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Loqd;->a:I

    :cond_24
    if-eqz p9, :cond_26

    iget-object v0, v9, Lesa;->b:Lpco;

    move-object/from16 v1, p9

    check-cast v1, Ldiw;

    iget-object v1, v1, Ldiw;->a:Lork;

    iget-boolean v2, v0, Lpco;->c:Z

    if-nez v2, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1d
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Loqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loqd;->p:Lork;

    iget v1, v0, Loqd;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Loqd;->a:I

    :cond_26
    if-eqz p10, :cond_28

    sget-object v0, Louv;->s:Louv;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v8, v0, Lpco;->c:Z

    if-nez v8, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lpco;->c:Z

    :goto_1e
    iget-object v8, v0, Lpco;->b:Lpct;

    check-cast v8, Louv;

    iget v10, v8, Louv;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v8, Louv;->a:I

    iput-wide v1, v8, Louv;->c:J

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Louv;

    invoke-virtual {v9, v0}, Lesa;->a(Louv;)V

    :cond_28
    if-eqz p11, :cond_2a

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lesa;->b:Lpco;

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1f
    iget-object v1, v1, Lpco;->b:Lpct;

    check-cast v1, Loqd;

    iget v2, v1, Loqd;->a:I

    const/high16 v8, 0x2000000

    or-int/2addr v2, v8

    iput v2, v1, Loqd;->a:I

    iput v0, v1, Loqd;->u:I

    :cond_2a
    if-eqz v3, :cond_2c

    iget-object v0, v9, Lesa;->b:Lpco;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_20
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Loqd;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Loqd;->w:Losx;

    iget v1, v0, Loqd;->a:I

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    iput v1, v0, Loqd;->a:I

    :cond_2c
    if-eqz v4, :cond_2e

    iget-object v0, v9, Lesa;->b:Lpco;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_21
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Loqd;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Loqd;->x:Loqz;

    iget v1, v0, Loqd;->a:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, v0, Loqd;->a:I

    :cond_2e
    if-eqz v5, :cond_30

    iget-object v0, v9, Lesa;->b:Lpco;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_22
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Loqd;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Loqd;->y:Lotw;

    iget v1, v0, Loqd;->a:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Loqd;->a:I

    :cond_30
    if-eqz v7, :cond_32

    iget-object v0, v9, Lesa;->b:Lpco;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_23
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Loqd;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Loqd;->A:Loqy;

    iget v1, v0, Loqd;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Loqd;->a:I

    :cond_32
    if-eqz v6, :cond_34

    iget-object v0, v9, Lesa;->b:Lpco;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_24
    iget-object v0, v0, Lpco;->b:Lpct;

    check-cast v0, Loqd;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Loqd;->F:Lopg;

    iget v1, v0, Loqd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Loqd;->b:I

    :cond_34
    move-object/from16 v0, p0

    iget v1, v0, Lijd;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_35

    invoke-virtual {v9, v1}, Lesa;->a(I)V

    iput v2, v0, Lijd;->y:I

    :cond_35
    if-eqz p18, :cond_38

    sget-object v1, Loqj;->k:Loqj;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpco;->c:Z

    :goto_25
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Loqj;

    iget v5, v4, Loqj;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Loqj;->a:I

    iput-wide v2, v4, Loqj;->b:J

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loqj;

    iget-object v2, v9, Lesa;->b:Lpco;

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_26
    iget-object v2, v2, Lpco;->b:Lpct;

    check-cast v2, Loqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Loqd;->r:Loqj;

    iget v1, v2, Loqd;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Loqd;->a:I

    :cond_38
    invoke-virtual {v0, v9}, Lijd;->a(Lesa;)V

    return-void

    :cond_39
    const/4 v1, 0x0

    goto :goto_28

    :goto_27
    throw v1

    :goto_28
    goto :goto_27
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x29

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopy;->d:Lopy;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lopy;->b:I

    iget p1, v3, Lopy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lopy;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lopy;->a:I

    iput-object p2, v3, Lopy;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Lopy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lops;->L:Lopy;

    iget p2, p1, Lops;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x27

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Losz;->e:Losz;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Losz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Losz;->b:I

    iget p1, v3, Losz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Losz;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Losz;->a:I

    iput-object p2, v3, Losz;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Losz;->a:I

    iput-object p3, v3, Losz;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Losz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lops;->G:Losz;

    iget p2, p1, Lops;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p9

    sget-object v5, Lopu;->l:Lopu;

    invoke-virtual {v5}, Lpct;->f()Lpco;

    move-result-object v5

    iget-boolean v6, v5, Lpco;->c:Z

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v7, v5, Lpco;->c:Z

    :goto_0
    iget-object v6, v5, Lpco;->b:Lpct;

    check-cast v6, Lopu;

    const/4 v8, -0x1

    add-int/lit8 v9, p1, -0x1

    iput v9, v6, Lopu;->b:I

    iget v9, v6, Lopu;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lopu;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lopu;->a:I

    move/from16 v10, p6

    iput v10, v6, Lopu;->g:I

    iget-object v10, v0, Lijd;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lopu;->a:I

    iput-object v10, v6, Lopu;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lopu;->a:I

    iput-object v1, v6, Lopu;->c:Ljava/lang/String;

    :cond_1
    if-eq v2, v8, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lopu;->a:I

    iput v2, v6, Lopu;->e:I

    :cond_2
    if-eq v3, v8, :cond_3

    or-int/lit8 v1, v9, 0x10

    iput v1, v6, Lopu;->a:I

    iput v3, v6, Lopu;->f:I

    :cond_3
    if-eqz p3, :cond_11

    invoke-static/range {p3 .. p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorw;->b:Lorw;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    move-object/from16 v2, p3

    :goto_1
    if-eqz v2, :cond_f

    sget-object v3, Lorx;->d:Lorx;

    invoke-virtual {v3}, Lpct;->f()Lpco;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v3, Lpco;->c:Z

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v7, v3, Lpco;->c:Z

    :goto_2
    iget-object v8, v3, Lpco;->b:Lpct;

    check-cast v8, Lorx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lorx;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lorx;->a:I

    iput-object v6, v8, Lorx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v6, v9

    sget-object v11, Lory;->f:Lory;

    invoke-virtual {v11}, Lpct;->f()Lpco;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v11, Lpco;->c:Z

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lpco;->b()V

    iput-boolean v7, v11, Lpco;->c:Z

    :goto_4
    iget-object v13, v11, Lpco;->b:Lpct;

    check-cast v13, Lory;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lory;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lory;->a:I

    iput-object v12, v13, Lory;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v11, Lpco;->c:Z

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lpco;->b()V

    iput-boolean v7, v11, Lpco;->c:Z

    :goto_5
    iget-object v13, v11, Lpco;->b:Lpct;

    check-cast v13, Lory;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lory;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lory;->a:I

    iput-object v12, v13, Lory;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    iget-boolean v13, v11, Lpco;->c:Z

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lpco;->b()V

    iput-boolean v7, v11, Lpco;->c:Z

    :goto_6
    iget-object v13, v11, Lpco;->b:Lpct;

    check-cast v13, Lory;

    iget v14, v13, Lory;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lory;->a:I

    iput v12, v13, Lory;->e:I

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    iget-boolean v12, v11, Lpco;->c:Z

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lpco;->b()V

    iput-boolean v7, v11, Lpco;->c:Z

    :goto_7
    iget-object v12, v11, Lpco;->b:Lpct;

    check-cast v12, Lory;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lory;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lory;->a:I

    iput-object v10, v12, Lory;->d:Ljava/lang/String;

    :goto_8
    iget-boolean v10, v3, Lpco;->c:Z

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lpco;->b()V

    iput-boolean v7, v3, Lpco;->c:Z

    :goto_9
    iget-object v10, v3, Lpco;->b:Lpct;

    check-cast v10, Lorx;

    invoke-virtual {v11}, Lpco;->f()Lpct;

    move-result-object v11

    check-cast v11, Lory;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lorx;->c:Lpdb;

    invoke-interface {v12}, Lpdb;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    iget-object v12, v10, Lorx;->c:Lpdb;

    invoke-static {v12}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v12

    iput-object v12, v10, Lorx;->c:Lpdb;

    :goto_a
    iget-object v10, v10, Lorx;->c:Lpdb;

    invoke-interface {v10, v11}, Lpdb;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_c
    iget-boolean v6, v1, Lpco;->c:Z

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v7, v1, Lpco;->c:Z

    :goto_b
    iget-object v6, v1, Lpco;->b:Lpct;

    check-cast v6, Lorw;

    invoke-virtual {v3}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Lorx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lorw;->a:Lpdb;

    invoke-interface {v8}, Lpdb;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    iget-object v8, v6, Lorw;->a:Lpdb;

    invoke-static {v8}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v8

    iput-object v8, v6, Lorw;->a:Lpdb;

    :goto_c
    iget-object v6, v6, Lorw;->a:Lpdb;

    invoke-interface {v6, v3}, Lpdb;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lorw;

    iget-boolean v2, v5, Lpco;->c:Z

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v7, v5, Lpco;->c:Z

    :goto_d
    iget-object v2, v5, Lpco;->b:Lpct;

    check-cast v2, Lopu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lopu;->h:Lorw;

    iget v1, v2, Lopu;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lopu;->a:I

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkp;

    invoke-static {v3}, Lijd;->a(Lmkp;)Lopm;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-boolean v2, v5, Lpco;->c:Z

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v7, v5, Lpco;->c:Z

    :goto_f
    iget-object v2, v5, Lpco;->b:Lpct;

    check-cast v2, Lopu;

    iget-object v3, v2, Lopu;->j:Lpcz;

    invoke-interface {v3}, Lpcz;->a()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v2, Lopu;->j:Lpcz;

    invoke-static {v3}, Lpct;->a(Lpcz;)Lpcz;

    move-result-object v3

    iput-object v3, v2, Lopu;->j:Lpcz;

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopm;

    iget-object v6, v2, Lopu;->j:Lpcz;

    iget v3, v3, Lopm;->d:I

    invoke-interface {v6, v3}, Lpcz;->d(I)V

    goto :goto_10

    :cond_15
    iget-boolean v1, v5, Lpco;->c:Z

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v7, v5, Lpco;->c:Z

    :goto_11
    iget-object v1, v5, Lpco;->b:Lpct;

    check-cast v1, Lopu;

    iget-object v2, v1, Lopu;->i:Lpcz;

    invoke-interface {v2}, Lpcz;->a()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lopu;->i:Lpcz;

    invoke-static {v2}, Lpct;->a(Lpcz;)Lpcz;

    move-result-object v2

    iput-object v2, v1, Lopu;->i:Lpcz;

    :cond_17
    iget-object v1, v1, Lopu;->i:Lpcz;

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    if-nez v4, :cond_18

    goto :goto_13

    :cond_18
    iget-boolean v1, v5, Lpco;->c:Z

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v7, v5, Lpco;->c:Z

    :goto_12
    iget-object v1, v5, Lpco;->b:Lpct;

    check-cast v1, Lopu;

    iget v2, v1, Lopu;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lopu;->a:I

    iput v4, v1, Lopu;->k:I

    :goto_13
    sget-object v1, Lops;->V:Lops;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v7, v1, Lpco;->c:Z

    :goto_14
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Lops;

    const/4 v3, 0x7

    iput v3, v2, Lops;->c:I

    iget v3, v2, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lops;->a:I

    invoke-virtual {v5}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Lopu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lops;->i:Lopu;

    iget v3, v2, Lops;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lops;->a:I

    invoke-virtual {p0, v1}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lmkp;ZZLouv;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lijd;->o:J

    new-instance v0, Lesa;

    sget-object v1, Lmkp;->a:Lmkp;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-direct {v0, p1, p3, p2}, Lesa;-><init>(IZLjava/lang/String;)V

    if-nez p4, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lesa;->b(I)V

    invoke-virtual {v0, p5}, Lesa;->a(Z)V

    invoke-virtual {v0, p6}, Lesa;->a(Louv;)V

    invoke-virtual {v0, p7}, Lesa;->c(I)V

    iget p1, p0, Lijd;->y:I

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, p1}, Lesa;->a(I)V

    iput v2, p0, Lijd;->y:I

    :cond_2
    invoke-virtual {p0, v0}, Lijd;->a(Lesa;)V

    return-void
.end method

.method public final a(ILjava/util/List;Loab;)V
    .locals 12

    add-int/lit8 v0, p1, -0x1

    sget-object v1, Lijd;->i:Ljava/lang/String;

    if-eqz p1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "backgrounded (mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijc;->d(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lijd;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, p0, Lijd;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijc;

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x7530

    cmp-long v10, v2, v8

    if-lez v10, :cond_0

    sget-object v8, Lops;->V:Lops;

    invoke-virtual {v8}, Lpct;->f()Lpco;

    move-result-object v8

    iget-boolean v9, v8, Lpco;->c:Z

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v7, v8, Lpco;->c:Z

    :goto_1
    iget-object v9, v8, Lpco;->b:Lpct;

    check-cast v9, Lops;

    const/4 v10, 0x5

    iput v10, v9, Lops;->c:I

    iget v10, v9, Lops;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lops;->a:I

    sget-object v9, Losr;->f:Losr;

    invoke-virtual {v9}, Lpct;->f()Lpco;

    move-result-object v9

    iget-boolean v10, v9, Lpco;->c:Z

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lpco;->b()V

    iput-boolean v7, v9, Lpco;->c:Z

    :goto_2
    iget-object v10, v9, Lpco;->b:Lpct;

    check-cast v10, Losr;

    const/4 v11, 0x6

    iput v11, v10, Losr;->b:I

    iget v11, v10, Losr;->a:I

    or-int/2addr v6, v11

    iput v6, v10, Losr;->a:I

    iget-object v6, p0, Lijd;->m:Lesg;

    invoke-virtual {v6, v5}, Lesg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v9, Lpco;->c:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lpco;->b()V

    iput-boolean v7, v9, Lpco;->c:Z

    :goto_3
    iget-object v6, v9, Lpco;->b:Lpct;

    check-cast v6, Losr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Losr;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v6, Losr;->a:I

    iput-object v5, v6, Losr;->c:Ljava/lang/String;

    or-int/lit8 v5, v10, 0x20

    iput v5, v6, Losr;->a:I

    const/4 v10, 0x0

    iput v10, v6, Losr;->e:F

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Losr;->a:I

    iput v10, v6, Losr;->d:F

    iget-boolean v5, v8, Lpco;->c:Z

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lpco;->b()V

    iput-boolean v7, v8, Lpco;->c:Z

    :goto_4
    iget-object v5, v8, Lpco;->b:Lpct;

    check-cast v5, Lops;

    invoke-virtual {v9}, Lpco;->f()Lpct;

    move-result-object v6

    check-cast v6, Losr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lops;->g:Losr;

    iget v6, v5, Lops;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lops;->a:I

    invoke-virtual {p0, v8}, Lijd;->a(Lpco;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lopj;->f:Lopj;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v7, v2, Lpco;->c:Z

    :goto_5
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lopj;

    iget-object v4, v3, Lopj;->e:Lpdb;

    invoke-interface {v4}, Lpdb;->a()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lopj;->e:Lpdb;

    invoke-static {v4}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v4

    iput-object v4, v3, Lopj;->e:Lpdb;

    :cond_7
    iget-object v3, v3, Lopj;->e:Lpdb;

    invoke-static {p2, v3}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    invoke-virtual {p3}, Loab;->a()Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_a

    invoke-virtual {p3}, Loab;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Losa;

    iget-boolean p3, v2, Lpco;->c:Z

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v7, v2, Lpco;->c:Z

    :goto_6
    iget-object p3, v2, Lpco;->b:Lpct;

    check-cast p3, Lopj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lopj;->b:Losa;

    iget p2, p3, Lopj;->a:I

    or-int/2addr p2, v3

    iput p2, p3, Lopj;->a:I

    :cond_a
    iget-object p2, p0, Lijd;->n:Ljava/util/List;

    iget-boolean p3, v2, Lpco;->c:Z

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v7, v2, Lpco;->c:Z

    :goto_7
    iget-object p3, v2, Lpco;->b:Lpct;

    check-cast p3, Lopj;

    iget-object v4, p3, Lopj;->c:Lpdb;

    invoke-interface {v4}, Lpdb;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p3, Lopj;->c:Lpdb;

    invoke-static {v4}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v4

    iput-object v4, p3, Lopj;->c:Lpdb;

    :goto_8
    iget-object p3, p3, Lopj;->c:Lpdb;

    invoke-static {p2, p3}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, p0, Lijd;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eq p1, v3, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean p1, p0, Lijd;->p:Z

    if-nez p1, :cond_f

    iget-wide p1, p0, Lijd;->q:J

    sub-long/2addr v0, p1

    long-to-float p1, v0

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    iget-boolean p2, v2, Lpco;->c:Z

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v7, v2, Lpco;->c:Z

    :goto_9
    iget-object p2, v2, Lpco;->b:Lpct;

    check-cast p2, Lopj;

    iget p3, p2, Lopj;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lopj;->a:I

    iput p1, p2, Lopj;->d:F

    goto :goto_b

    :cond_f
    iget-boolean p1, v2, Lpco;->c:Z

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v7, v2, Lpco;->c:Z

    :goto_a
    iget-object p1, v2, Lpco;->b:Lpct;

    check-cast p1, Lopj;

    iget p2, p1, Lopj;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lopj;->a:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lopj;->d:F

    :goto_b
    iput-boolean v6, p0, Lijd;->p:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lijd;->q:J

    sget-object p1, Lops;->V:Lops;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v7, p1, Lpco;->c:Z

    :goto_c
    iget-object p2, p1, Lpco;->b:Lpct;

    check-cast p2, Lops;

    const/16 p3, 0xe

    iput p3, p2, Lops;->c:I

    iget p3, p2, Lops;->a:I

    or-int/2addr p3, v6

    iput p3, p2, Lops;->a:I

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lopj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lops;->l:Lopj;

    iget p3, p2, Lops;->a:I

    or-int/lit16 p3, p3, 0x2000

    iput p3, p2, Lops;->a:I

    invoke-virtual {p0, p1}, Lijd;->a(Lpco;)V

    return-void

    :cond_12
    const/4 p1, 0x0

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final a(ILotp;Lott;Loul;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lijd;->o:J

    sget-object v0, Lopz;->g:Lopz;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :cond_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lopz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lopz;->b:I

    iget p1, v1, Lopz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lopz;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lopz;->c:Lotp;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lopz;->a:I

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lopz;->d:Lott;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lopz;->a:I

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v1, Lopz;->f:Loul;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lopz;->a:I

    :cond_3
    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lpco;->c:Z

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object p3, v0, Lpco;->b:Lpct;

    check-cast p3, Lopz;

    iget p4, p3, Lopz;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lopz;->a:I

    iput-wide p1, p3, Lopz;->e:J

    :goto_2
    sget-object p1, Lops;->V:Lops;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_3
    iget-object p2, p1, Lpco;->b:Lpct;

    check-cast p2, Lops;

    const/16 p3, 0xd

    iput p3, p2, Lops;->c:I

    iget p3, p2, Lops;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lops;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lopz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lops;->k:Lopz;

    iget p3, p2, Lops;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lops;->a:I

    invoke-virtual {p0, p1}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 8

    sget-object v0, Louh;->d:Louh;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Louh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Louh;->b:I

    iget p1, v1, Louh;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Louh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Louh;->a:I

    iput-boolean p2, v1, Louh;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Louh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lijd;->a(ILoum;Louh;Lopi;Lovb;)V

    return-void
.end method

.method public final a(JJJJJJJLjava/util/List;JLhqs;II)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-object/from16 v14, p15

    move-wide/from16 v14, p16

    sget-object v16, Lopo;->c:Lopo;

    invoke-virtual/range {v16 .. v16}, Lpct;->f()Lpco;

    move-result-object v2

    invoke-static/range {p18 .. p18}, Lijd;->a(Lhqs;)I

    move-result v3

    iget-boolean v0, v2, Lpco;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v1, v2, Lpco;->c:Z

    :goto_0
    iget-object v0, v2, Lpco;->b:Lpct;

    check-cast v0, Lopo;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lopo;->b:I

    iget v3, v0, Lopo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lopo;->a:I

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lopo;

    sget-object v2, Loqj;->k:Loqj;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v1, v2, Lpco;->c:Z

    :goto_1
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Loqj;

    iget v1, v3, Loqj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Loqj;->a:I

    iput-wide v4, v3, Loqj;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Loqj;->a:I

    iput-wide v6, v3, Loqj;->c:J

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Loqj;->a:I

    iput-wide v8, v3, Loqj;->d:J

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    cmp-long v6, v14, v16

    if-lez v6, :cond_4

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Loqj;->a:I

    iput-wide v14, v3, Loqj;->g:J

    goto :goto_4

    :cond_4
    nop

    nop

    :goto_4
    cmp-long v6, v10, v16

    if-lez v6, :cond_5

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Loqj;->a:I

    iput-wide v10, v3, Loqj;->e:J

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    cmp-long v6, v12, v16

    if-lez v6, :cond_6

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Loqj;->a:I

    iput-wide v12, v3, Loqj;->f:J

    goto :goto_6

    :cond_6
    nop

    nop

    :goto_6
    move-wide/from16 v6, p1

    cmp-long v8, v6, v16

    if-lez v8, :cond_7

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Loqj;->a:I

    iput-wide v6, v3, Loqj;->i:J

    :cond_7
    move-wide/from16 v6, p3

    cmp-long v8, v6, v16

    if-lez v8, :cond_8

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Loqj;->a:I

    iput-wide v6, v3, Loqj;->j:J

    :cond_8
    move-object/from16 v1, p15

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v6, v3, Loqj;->h:Lpdb;

    invoke-interface {v6}, Lpdb;->a()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v3, Loqj;->h:Lpdb;

    invoke-static {v6}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object v6

    iput-object v6, v3, Loqj;->h:Lpdb;

    :cond_a
    iget-object v3, v3, Loqj;->h:Lpdb;

    invoke-static {v1, v3}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_7
    sget-object v1, Loqf;->e:Loqf;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_8
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loqf;

    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v2

    check-cast v2, Loqj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqf;->c:Loqj;

    iget v2, v3, Loqf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Loqf;->a:I

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_9
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Loqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loqf;->b:Lopo;

    iget v3, v2, Loqf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loqf;->a:I

    invoke-static/range {p19 .. p20}, Lijd;->b(II)Loql;

    move-result-object v2

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_a
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Loqf;->d:Loql;

    iget v2, v3, Loqf;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v6

    iput v2, v3, Loqf;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loqf;

    sget-object v2, Lops;->V:Lops;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lpco;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpco;->c:Z

    :goto_b
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lops;

    const/16 v7, 0x13

    iput v7, v3, Lops;->c:I

    iget v7, v3, Lops;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lops;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lops;->n:Loqf;

    const v1, 0x8000

    or-int/2addr v1, v7

    iput v1, v3, Lops;->a:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lijd;->a(Lpco;)V

    const-string v2, "onCapturePersisted"

    invoke-static {v6, v2, v4, v5, v0}, Lijd;->a(ILjava/lang/String;JLopo;)V

    return-void
.end method

.method public final a(JLesc;)V
    .locals 11

    sget-object v0, Lopo;->c:Lopo;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    check-cast p3, Lery;

    iget-object v1, p3, Lery;->a:Lhqs;

    invoke-static {v1}, Lijd;->a(Lhqs;)I

    move-result v1

    iget-boolean v2, v0, Lpco;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v3, v0, Lpco;->c:Z

    :goto_0
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lopo;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lopo;->b:I

    iget v1, v2, Lopo;->a:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v2, Lopo;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lopo;

    sget-object v1, Loqi;->h:Loqi;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_1
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Loqi;

    iget v5, v2, Loqi;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Loqi;->a:I

    iput-wide p1, v2, Loqi;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loqi;->b:Lopo;

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Loqi;->a:I

    iget-object v2, p3, Lery;->a:Lhqs;

    sget-object v5, Lcie;->a:Lcie;

    sget-object v5, Lmkp;->a:Lmkp;

    sget-object v5, Lhqs;->a:Lhqs;

    sget-object v5, Louq;->a:Louq;

    invoke-virtual {v2}, Lhqs;->ordinal()I

    move-result v2

    const/16 v5, 0x20

    const/16 v7, 0x12

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_0
    nop

    nop

    const/16 v4, 0x20

    goto :goto_3

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_2
    const/16 v4, 0x1d

    goto :goto_2

    :pswitch_3
    const/16 v4, 0x17

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_8
    const/16 v4, 0xc

    goto :goto_2

    :pswitch_9
    nop

    nop

    const/16 v4, 0x12

    goto :goto_3

    :pswitch_a
    nop

    nop

    const/16 v4, 0x8

    goto :goto_3

    :pswitch_b
    nop

    :goto_2
    nop

    goto :goto_3

    :pswitch_c
    nop

    nop

    const/4 v4, 0x1

    :goto_3
    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_4
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Loqi;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Loqi;->d:I

    iget v4, v2, Loqi;->a:I

    const/4 v9, 0x4

    or-int/2addr v4, v9

    iput v4, v2, Loqi;->a:I

    iget-object v2, p3, Lery;->b:Losx;

    if-eqz v2, :cond_7

    iget v4, v2, Losx;->h:I

    invoke-static {v4}, Losv;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    nop

    const/4 v4, 0x1

    :goto_5
    iget-boolean v10, v1, Lpco;->c:Z

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_6
    iget-object v10, v1, Lpco;->b:Lpct;

    check-cast v10, Loqi;

    add-int/lit8 v4, v4, -0x1

    iput v4, v10, Loqi;->e:I

    iget v4, v10, Loqi;->a:I

    or-int/2addr v4, v8

    iput v4, v10, Loqi;->a:I

    iget v2, v2, Losx;->l:I

    invoke-static {v2}, Losv;->b(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    nop

    const/4 v2, 0x1

    :goto_7
    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_8
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Loqi;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Loqi;->f:I

    iget v2, v4, Loqi;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Loqi;->a:I

    :cond_7
    iget-object p3, p3, Lery;->c:Ljava/lang/Float;

    if-nez p3, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v3, v1, Lpco;->c:Z

    :goto_9
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Loqi;

    iget v4, v2, Loqi;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Loqi;->a:I

    iput p3, v2, Loqi;->g:F

    :goto_a
    sget-object p3, Lops;->V:Lops;

    invoke-virtual {p3}, Lpct;->f()Lpco;

    move-result-object p3

    iget-boolean v2, p3, Lpco;->c:Z

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p3}, Lpco;->b()V

    iput-boolean v3, p3, Lpco;->c:Z

    :goto_b
    iget-object v2, p3, Lpco;->b:Lpct;

    check-cast v2, Lops;

    iput v7, v2, Lops;->c:I

    iget v3, v2, Lops;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lops;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->m:Loqi;

    iget v1, v2, Lops;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, p3}, Lijd;->a(Lpco;)V

    const-string p3, "onCaptureStarted"

    invoke-static {v9, p3, p1, p2, v0}, Lijd;->a(ILjava/lang/String;JLopo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLhqs;II)V
    .locals 8

    sget-object v0, Lopo;->c:Lopo;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-static {p3}, Lijd;->a(Lhqs;)I

    move-result p3

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lopo;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopo;->b:I

    iget p3, v1, Lopo;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopo;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lopo;

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x1a

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Loqh;->f:Loqh;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_2
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loqh;

    iget v4, v3, Loqh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loqh;->a:I

    iput-wide p1, v3, Loqh;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpco;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object v5, v1, Lpco;->b:Lpct;

    check-cast v5, Loqh;

    iget v6, v5, Loqh;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Loqh;->a:I

    iput-wide v3, v5, Loqh;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Loqh;->b:Lopo;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Loqh;->a:I

    invoke-static {p4, p5}, Lijd;->b(II)Loql;

    move-result-object p4

    iget-boolean p5, v1, Lpco;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_4
    iget-object p5, v1, Lpco;->b:Lpct;

    check-cast p5, Loqh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Loqh;->e:Loql;

    iget p4, p5, Loqh;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Loqh;->a:I

    iget-boolean p4, v0, Lpco;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_5
    iget-object p4, v0, Lpco;->b:Lpct;

    check-cast p4, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p5

    check-cast p5, Loqh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lops;->u:Loqh;

    iget p5, p4, Lops;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Lijd;->a(ILjava/lang/String;JLopo;)V

    return-void
.end method

.method public final a(JLhqs;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lopo;->c:Lopo;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-static {p3}, Lijd;->a(Lhqs;)I

    move-result p3

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lopo;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopo;->b:I

    iget p3, v1, Lopo;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopo;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lopo;

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x14

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Loqe;->f:Loqe;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_2
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loqe;

    iget v4, v3, Loqe;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loqe;->a:I

    iput-wide p1, v3, Loqe;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpco;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object v5, v1, Lpco;->b:Lpct;

    check-cast v5, Loqe;

    iget v6, v5, Loqe;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Loqe;->a:I

    iput-wide v3, v5, Loqe;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Loqe;->b:Lopo;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Loqe;->a:I

    invoke-static {p4, p5}, Lijd;->b(II)Loql;

    move-result-object p4

    iget-boolean p5, v1, Lpco;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_4
    iget-object p5, v1, Lpco;->b:Lpct;

    check-cast p5, Loqe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Loqe;->e:Loql;

    iget p4, p5, Loqe;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Loqe;->a:I

    iget-boolean p4, v0, Lpco;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_5
    iget-object p4, v0, Lpco;->b:Lpct;

    check-cast p4, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p5

    check-cast p5, Loqe;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lops;->o:Loqe;

    iget p5, p4, Lops;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Lijd;->a(ILjava/lang/String;JLopo;)V

    iget-object p1, p0, Lijd;->l:Lcsz;

    new-instance p2, Lcsw;

    invoke-direct {p2, p6}, Lcsw;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcsz;->a(Lcsx;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x28

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Loui;->d:Loui;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loui;

    iget v4, v3, Loui;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Loui;->a:I

    iput-wide p1, v3, Loui;->b:J

    iget-object p1, v3, Loui;->c:Lpdb;

    invoke-interface {p1}, Lpdb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v3, Loui;->c:Lpdb;

    invoke-static {p1}, Lpct;->a(Lpdb;)Lpdb;

    move-result-object p1

    iput-object p1, v3, Loui;->c:Lpdb;

    :goto_2
    iget-object p1, v3, Loui;->c:Lpdb;

    invoke-static {p3, p1}, Lpaz;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_3
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Loui;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lops;->J:Loui;

    iget p2, p1, Lops;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Lesa;)V
    .locals 2

    iget-object v0, p0, Lijd;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lijb;

    invoke-direct {v1, p0, p1}, Lijb;-><init>(Lijd;Lesa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lgpz;)V
    .locals 4

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x2d

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lotk;->c:Lotk;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-object v3, p0, Lijd;->v:Liiw;

    iget-object v3, v3, Liiw;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotj;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotj;

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lotk;

    iget p1, p1, Lotj;->X:I

    iput p1, v3, Lotk;->b:I

    iget p1, v3, Lotk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lotk;->a:I

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lotk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lops;->P:Lotk;

    iget v1, p1, Lops;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Loub;->h:Loub;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :cond_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Loub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Loub;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Loub;->a:I

    iput-object p1, v1, Loub;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    iput v5, v1, Loub;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Loub;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Loub;

    iget v1, p2, Loub;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Loub;->a:I

    iput-boolean p1, p2, Loub;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Loub;

    iget p3, p2, Loub;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Loub;->a:I

    iput-boolean p1, p2, Loub;->e:Z

    goto :goto_2

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iput v4, v1, Loub;->b:I

    or-int/lit8 p1, v3, 0x1

    iput p1, v1, Loub;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Loub;->a:I

    iput-object p2, v1, Loub;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Loub;->a:I

    iput-object p3, v1, Loub;->g:Ljava/lang/String;

    :cond_4
    :goto_2
    sget-object p1, Lops;->V:Lops;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_3
    iget-object p2, p1, Lpco;->b:Lpct;

    check-cast p2, Lops;

    const/16 p3, 0x21

    iput p3, p2, Lops;->c:I

    iget p3, p2, Lops;->a:I

    or-int/2addr p3, v5

    iput p3, p2, Lops;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Loub;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lops;->D:Loub;

    iget p3, p2, Lops;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lops;->b:I

    invoke-virtual {p0, p1}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmkp;Llxk;FZFLoux;I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lijd;->o:J

    sget-object v0, Lmkp;->a:Lmkp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lesa;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2, p1}, Lesa;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p4}, Lesa;->b(F)V

    if-nez p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lesa;->b(I)V

    invoke-virtual {v0, p6}, Lesa;->a(F)V

    invoke-virtual {v0, p8}, Lesa;->c(I)V

    iget-object p1, v0, Lesa;->b:Lpco;

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v1, p1, Lpco;->c:Z

    :goto_2
    iget-object p1, p1, Lpco;->b:Lpct;

    check-cast p1, Loqd;

    sget-object p2, Loqd;->N:Loqd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Loqd;->K:Loux;

    iget p2, p1, Loqd;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Loqd;->b:I

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lesa;->a(Llxk;)V

    :cond_3
    invoke-virtual {p0, v0}, Lijd;->a(Lesa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmkp;Louq;JJZLohg;Lohg;Lohg;)V
    .locals 16

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    new-instance v3, Lesa;

    sget-object v4, Lmkp;->a:Lmkp;

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Lmkp;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    move-object/from16 v6, p1

    invoke-direct {v3, v5, v4, v6}, Lesa;-><init>(IZLjava/lang/String;)V

    sget-object v4, Lour;->u:Lour;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    iget-boolean v5, v4, Lpco;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_0
    iget-object v5, v4, Lpco;->b:Lpct;

    check-cast v5, Lour;

    iget v7, v5, Lour;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lour;->a:I

    move-wide/from16 v9, p4

    iput-wide v9, v5, Lour;->b:J

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v5, Lour;->a:I

    move-wide/from16 v10, p6

    iput-wide v10, v5, Lour;->c:J

    move-object/from16 v10, p3

    iget v10, v10, Louq;->g:I

    iput v10, v5, Lour;->d:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v5, Lour;->a:I

    const/high16 v11, 0x40000

    or-int/2addr v7, v11

    iput v7, v5, Lour;->a:I

    move/from16 v7, p8

    iput-boolean v7, v5, Lour;->t:Z

    invoke-static {}, Louq;->values()[Louq;

    move-result-object v5

    array-length v7, v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_17

    aget-object v12, v5, v11

    invoke-virtual {v0, v12}, Lohg;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v1, v12}, Lohg;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v2, v12}, Lohg;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Lcie;->a:Lcie;

    sget-object v13, Lhqs;->a:Lhqs;

    invoke-virtual {v12}, Louq;->ordinal()I

    move-result v13

    if-eq v13, v8, :cond_12

    if-eq v13, v9, :cond_e

    const/4 v14, 0x3

    if-eq v13, v14, :cond_a

    if-eq v13, v10, :cond_6

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-boolean v14, v4, Lpco;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :cond_3
    iget-object v14, v4, Lpco;->b:Lpct;

    check-cast v14, Lour;

    iget v15, v14, Lour;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lour;->a:I

    iput v13, v14, Lour;->i:I

    invoke-virtual {v1, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v15, v4, Lpco;->c:Z

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_2
    iget-object v15, v4, Lpco;->b:Lpct;

    check-cast v15, Lour;

    iget v8, v15, Lour;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v15, Lour;->a:I

    iput-wide v13, v15, Lour;->n:J

    invoke-virtual {v2, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_3
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v14, v8, Lour;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v8, Lour;->a:I

    iput-wide v12, v8, Lour;->s:J

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpco;->c:Z

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :cond_7
    iget-object v13, v4, Lpco;->b:Lpct;

    check-cast v13, Lour;

    iget v14, v13, Lour;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lour;->a:I

    iput v8, v13, Lour;->h:I

    invoke-virtual {v1, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_4
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v15, v8, Lour;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v8, Lour;->a:I

    iput-wide v13, v8, Lour;->m:J

    invoke-virtual {v2, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_5
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v14, v8, Lour;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v8, Lour;->a:I

    iput-wide v12, v8, Lour;->r:J

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v0, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpco;->c:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :cond_b
    iget-object v13, v4, Lpco;->b:Lpct;

    check-cast v13, Lour;

    iget v14, v13, Lour;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lour;->a:I

    iput v8, v13, Lour;->g:I

    invoke-virtual {v1, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_6
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v15, v8, Lour;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v8, Lour;->a:I

    iput-wide v13, v8, Lour;->l:J

    invoke-virtual {v2, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_7
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v14, v8, Lour;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v8, Lour;->a:I

    iput-wide v12, v8, Lour;->q:J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpco;->c:Z

    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_8
    iget-object v13, v4, Lpco;->b:Lpct;

    check-cast v13, Lour;

    iget v14, v13, Lour;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lour;->a:I

    iput v8, v13, Lour;->f:I

    invoke-virtual {v1, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_9
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v15, v8, Lour;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v8, Lour;->a:I

    iput-wide v13, v8, Lour;->k:J

    invoke-virtual {v2, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_a
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v14, v8, Lour;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v8, Lour;->a:I

    iput-wide v12, v8, Lour;->p:J

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v13, v4, Lpco;->c:Z

    if-eqz v13, :cond_13

    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :cond_13
    iget-object v13, v4, Lpco;->b:Lpct;

    check-cast v13, Lour;

    iget v14, v13, Lour;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lour;->a:I

    iput v8, v13, Lour;->e:I

    invoke-virtual {v1, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_b
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v15, v8, Lour;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v8, Lour;->a:I

    iput-wide v13, v8, Lour;->j:J

    invoke-virtual {v2, v12}, Lohg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v8, v4, Lpco;->c:Z

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_c
    iget-object v8, v4, Lpco;->b:Lpct;

    check-cast v8, Lour;

    iget v14, v8, Lour;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v8, Lour;->a:I

    iput-wide v12, v8, Lour;->o:J

    :cond_16
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v4}, Lpco;->f()Lpct;

    move-result-object v0

    check-cast v0, Lour;

    if-eqz v0, :cond_19

    iget-object v1, v3, Lesa;->b:Lpco;

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v6, v1, Lpco;->c:Z

    :goto_e
    iget-object v1, v1, Lpco;->b:Lpct;

    check-cast v1, Loqd;

    sget-object v2, Loqd;->N:Loqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Loqd;->E:Lour;

    iget v0, v1, Loqd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Loqd;->b:I

    goto :goto_f

    :cond_19
    sget-object v0, Lesa;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->d(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lijd;->a(Lesa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLhqs;)V
    .locals 5

    sget-object v0, Lijd;->i:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    sget-object v0, Lorz;->e:Lorz;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lorz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lorz;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lorz;->a:I

    iput-object p1, v1, Lorz;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Lorz;->a:I

    iput-boolean p2, v1, Lorz;->c:Z

    sget-object p2, Lcie;->a:Lcie;

    sget-object p2, Lmkp;->a:Lmkp;

    sget-object p2, Lhqs;->a:Lhqs;

    sget-object p2, Louq;->a:Louq;

    invoke-virtual {p3}, Lhqs;->ordinal()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_9

    const/16 p3, 0xb

    if-eq p2, p3, :cond_7

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lorz;

    iput v2, p1, Lorz;->d:I

    iget p2, p1, Lorz;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lorz;->a:I

    goto/16 :goto_a

    :pswitch_0
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :pswitch_1
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lorz;

    iput p3, p1, Lorz;->d:I

    goto :goto_8

    :pswitch_2
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_3
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lorz;

    const/16 p2, 0x1f

    goto :goto_5

    :pswitch_3
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_4
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lorz;

    const/4 p2, 0x3

    :goto_5
    iput p2, p1, Lorz;->d:I

    goto :goto_8

    :pswitch_4
    iget-boolean p2, v0, Lpco;->c:Z

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_6
    iget-object p2, v0, Lpco;->b:Lpct;

    check-cast p2, Lorz;

    iput p1, p2, Lorz;->d:I

    iget p1, p2, Lorz;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lorz;->a:I

    goto :goto_a

    :pswitch_5
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_7
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lorz;

    iput v4, p1, Lorz;->d:I

    :goto_8
    iget p2, p1, Lorz;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lorz;->a:I

    goto :goto_a

    :cond_7
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_9
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lorz;

    const/16 p2, 0x20

    goto :goto_5

    :cond_9
    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :goto_a
    sget-object p1, Lops;->V:Lops;

    invoke-virtual {p1}, Lpct;->f()Lpco;

    move-result-object p1

    iget-boolean p2, p1, Lpco;->c:Z

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Lpco;->b()V

    iput-boolean v2, p1, Lpco;->c:Z

    :goto_b
    iget-object p2, p1, Lpco;->b:Lpct;

    check-cast p2, Lops;

    const/16 p3, 0x1e

    iput p3, p2, Lops;->c:I

    iget p3, p2, Lops;->a:I

    or-int/2addr p3, v4

    iput p3, p2, Lops;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lorz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lops;->A:Lorz;

    iget p3, p2, Lops;->b:I

    or-int/2addr p3, v4

    iput p3, p2, Lops;->b:I

    invoke-virtual {p0, p1}, Lijd;->a(Lpco;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;I)V
    .locals 10

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v7

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v8

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v9}, Lijd;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljze;Z)V
    .locals 8

    sget-object v0, Loum;->d:Loum;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    sget-object v1, Lous;->f:Lous;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget v2, p1, Ljze;->a:F

    iget-boolean v3, v1, Lpco;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v4, v1, Lpco;->c:Z

    :goto_0
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lous;

    iget v5, v3, Lous;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lous;->a:I

    iput v2, v3, Lous;->b:F

    iget v2, p1, Ljze;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lous;->a:I

    iput v2, v3, Lous;->c:F

    iget v2, p1, Ljze;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lous;->a:I

    iput v2, v3, Lous;->d:F

    iget p1, p1, Ljze;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Lous;->a:I

    iput p1, v3, Lous;->e:F

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_1
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Loum;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lous;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Loum;->b:Lous;

    iget v1, p1, Loum;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Loum;->a:I

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v4, v0, Lpco;->c:Z

    :goto_2
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Loum;

    iget v1, p1, Loum;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Loum;->a:I

    iput-boolean p2, p1, Loum;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loum;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lijd;->a(ILoum;Louh;Lopi;Lovb;)V

    return-void
.end method

.method public final a(Lorp;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x2c

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->O:Lorp;

    iget p1, v1, Lops;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Losi;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x2f

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->R:Losi;

    iget p1, v1, Lops;->b:I

    const/high16 v2, 0x400000

    or-int/2addr p1, v2

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Lotb;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x2b

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->N:Lotb;

    iget p1, v1, Lops;->b:I

    const/high16 v2, 0x20000

    or-int/2addr p1, v2

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Lotv;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x26

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->F:Lotv;

    iget p1, v1, Lops;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Lotz;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x30

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->S:Lotz;

    iget p1, v1, Lops;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Louo;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x25

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->E:Louo;

    iget p1, v1, Lops;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Lova;)V
    .locals 3

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v2, 0x2a

    iput v2, v1, Lops;->c:I

    iget v2, v1, Lops;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lops;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->M:Lova;

    iget p1, v1, Lops;->b:I

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(Lpco;)V
    .locals 1

    new-instance v0, Liiy;

    invoke-direct {v0, p1}, Liiy;-><init>(Lpco;)V

    invoke-direct {p0, v0}, Lijd;->a(Loam;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lijd;->p:Z

    if-eqz v2, :cond_1

    :cond_0
    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_0

    iget-wide v2, p0, Lijd;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v4, Lops;->V:Lops;

    invoke-virtual {v4}, Lpct;->f()Lpco;

    move-result-object v4

    iget-boolean v5, v4, Lpco;->c:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_0
    iget-object v5, v4, Lpco;->b:Lpct;

    check-cast v5, Lops;

    const/16 v7, 0x18

    iput v7, v5, Lops;->c:I

    iget v7, v5, Lops;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lops;->a:I

    sget-object v5, Lopk;->e:Lopk;

    invoke-virtual {v5}, Lpct;->f()Lpco;

    move-result-object v5

    iget-boolean v7, v5, Lpco;->c:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lpco;->b()V

    iput-boolean v6, v5, Lpco;->c:Z

    :goto_1
    iget-object v7, v5, Lpco;->b:Lpct;

    check-cast v7, Lopk;

    iget v8, v7, Lopk;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lopk;->a:I

    iput-wide v2, v7, Lopk;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v7, Lopk;->a:I

    iput-wide v0, v7, Lopk;->c:J

    iget v3, p0, Lijd;->w:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_5

    iput v8, v7, Lopk;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lopk;->a:I

    iget-boolean v2, v4, Lpco;->c:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpco;->b()V

    iput-boolean v6, v4, Lpco;->c:Z

    :goto_2
    iget-object v2, v4, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v5}, Lpco;->f()Lpct;

    move-result-object v3

    check-cast v3, Lopk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lops;->s:Lopk;

    iget v3, v2, Lops;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lops;->a:I

    invoke-virtual {p0, v4}, Lijd;->a(Lpco;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    throw p1

    :goto_3
    iput-wide v0, p0, Lijd;->q:J

    iput-boolean p1, p0, Lijd;->p:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0xc

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lorb;->d:Lorb;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_2
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lorb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lorb;->b:I

    iget p1, v4, Lorb;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lorb;->a:I

    invoke-static {p2}, Lijd;->a(Landroid/graphics/PointF;)Lout;

    move-result-object p1

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Lorb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lorb;->c:Lout;

    iget p1, p2, Lorb;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lorb;->a:I

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_4
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Lorb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lops;->H:Lorb;

    iget p2, p1, Lops;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0xc

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lorc;->e:Lorc;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_2
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lorc;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lorc;->b:I

    iget p1, v4, Lorc;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lorc;->a:I

    invoke-static {p2}, Lijd;->a(Landroid/graphics/PointF;)Lout;

    move-result-object p1

    iget-boolean p2, v1, Lpco;->c:Z

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object p2, v1, Lpco;->b:Lpct;

    check-cast p2, Lorc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lorc;->c:Lout;

    iget p1, p2, Lorc;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lorc;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lorc;->a:I

    iput-wide p3, p2, Lorc;->d:J

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_4
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p2

    check-cast p2, Lorc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lops;->I:Lorc;

    iget p2, p1, Lops;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final b()V
    .locals 7

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x1c

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lops;->a:I

    sget-object v1, Loue;->d:Loue;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loue;

    const/4 v5, 0x2

    iput v5, v3, Loue;->b:I

    iget v6, v3, Loue;->a:I

    or-int/2addr v6, v4

    iput v6, v3, Loue;->a:I

    iput v4, v3, Loue;->c:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v3, Loue;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->z:Loue;

    iget v1, v2, Lops;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    sget-object v0, Loqs;->c:Loqs;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Loqs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Loqs;->b:I

    iget p1, v1, Loqs;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Loqs;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Loqs;

    new-instance v0, Lija;

    invoke-direct {v0, p1}, Lija;-><init>(Loqs;)V

    invoke-direct {p0, v0}, Lijd;->a(Loam;)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Lijd;->o:J

    iget-wide v7, v0, Lijd;->u:J

    invoke-static {v7, v8}, Lkbf;->b(J)J

    move-result-wide v7

    iget-wide v9, v0, Lijd;->u:J

    sub-long v9, v1, v9

    sget-wide v11, Lijd;->t:J

    sget-object v13, Lops;->V:Lops;

    invoke-virtual {v13}, Lpct;->f()Lpco;

    move-result-object v13

    iget-boolean v14, v13, Lpco;->c:Z

    const/4 v15, 0x0

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lpco;->b()V

    iput-boolean v15, v13, Lpco;->c:Z

    :goto_0
    iget-object v14, v13, Lpco;->b:Lpct;

    check-cast v14, Lops;

    const/16 v15, 0x17

    iput v15, v14, Lops;->c:I

    iget v15, v14, Lops;->a:I

    move-object/from16 v16, v13

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Lops;->a:I

    sget-object v14, Loqo;->h:Loqo;

    invoke-virtual {v14}, Lpct;->f()Lpco;

    move-result-object v14

    iget-boolean v15, v14, Lpco;->c:Z

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lpco;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lpco;->c:Z

    :goto_1
    iget-object v15, v14, Lpco;->b:Lpct;

    check-cast v15, Loqo;

    add-int/lit8 v13, p1, -0x1

    iput v13, v15, Loqo;->b:I

    iget v13, v15, Loqo;->a:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Loqo;->a:I

    move-object/from16 v18, v14

    add-int/lit8 v14, p2, -0x1

    iput v14, v15, Loqo;->c:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Loqo;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v15, Loqo;->a:I

    iput-wide v1, v15, Loqo;->d:J

    or-int/lit8 v1, v13, 0x8

    iput v1, v15, Loqo;->a:I

    iput-wide v3, v15, Loqo;->e:J

    iget v2, v0, Lijd;->x:I

    add-int/lit8 v13, v2, -0x1

    if-eqz v2, :cond_4

    iput v13, v15, Loqo;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v15, Loqo;->a:I

    cmp-long v2, v9, v11

    if-gez v2, :cond_2

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v1, v1, 0x20

    iput v1, v15, Loqo;->a:I

    iput-boolean v2, v15, Loqo;->g:Z

    move-object/from16 v1, v16

    iget-boolean v2, v1, Lpco;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object v2, v1, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual/range {v18 .. v18}, Lpco;->f()Lpct;

    move-result-object v5

    check-cast v5, Loqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lops;->r:Loqo;

    iget v5, v2, Lops;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v2, Lops;->a:I

    invoke-virtual {v0, v1}, Lijd;->a(Lpco;)V

    const/4 v1, 0x1

    iput v1, v0, Lijd;->x:I

    iput-wide v3, v0, Lijd;->u:J

    return-void

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final b(JLhqs;IILjava/lang/Throwable;)V
    .locals 7

    sget-object v0, Lopo;->c:Lopo;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    invoke-static {p3}, Lijd;->a(Lhqs;)I

    move-result p3

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lopo;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lopo;->b:I

    iget p3, v1, Lopo;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lopo;->a:I

    invoke-virtual {v0}, Lpco;->f()Lpct;

    move-result-object p3

    check-cast p3, Lopo;

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_1
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x19

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Loqg;->f:Loqg;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_2
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loqg;

    iget v4, v3, Loqg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loqg;->a:I

    iput-wide p1, v3, Loqg;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lpco;->c:Z

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object v5, v1, Lpco;->b:Lpct;

    check-cast v5, Loqg;

    iget v6, v5, Loqg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Loqg;->a:I

    iput-wide v3, v5, Loqg;->d:J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Loqg;->b:Lopo;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Loqg;->a:I

    invoke-static {p4, p5}, Lijd;->b(II)Loql;

    move-result-object p4

    iget-boolean p5, v1, Lpco;->c:Z

    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_4
    iget-object p5, v1, Lpco;->b:Lpct;

    check-cast p5, Loqg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Loqg;->e:Loql;

    iget p4, p5, Loqg;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Loqg;->a:I

    iget-boolean p4, v0, Lpco;->c:Z

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_5
    iget-object p4, v0, Lpco;->b:Lpct;

    check-cast p4, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p5

    check-cast p5, Loqg;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lops;->t:Loqg;

    iget p5, p4, Lops;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    const/4 p4, 0x5

    const-string p5, "onCaptureFailed"

    invoke-static {p4, p5, p1, p2, p3}, Lijd;->a(ILjava/lang/String;JLopo;)V

    iget-object p1, p0, Lijd;->l:Lcsz;

    if-nez p6, :cond_6

    new-instance p2, Lcsy;

    invoke-direct {p2}, Lcsy;-><init>()V

    goto :goto_6

    :cond_6
    new-instance p2, Lcsy;

    invoke-direct {p2, p6}, Lcsy;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-interface {p1, p2}, Lcsz;->a(Lcsx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x31

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lori;->c:Lori;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lori;

    iget v4, v3, Lori;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lori;->a:I

    iput-boolean p1, v3, Lori;->b:Z

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object p1

    check-cast p1, Lori;

    iget-boolean v1, v0, Lpco;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lops;->T:Lori;

    iget p1, v1, Lops;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Louz;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x16

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Loth;->c:Loth;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_3
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Loth;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Loth;->b:I

    iget p1, v3, Loth;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Loth;->a:I

    iget-boolean p1, v0, Lpco;->c:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_4
    iget-object p1, v0, Lpco;->b:Lpct;

    check-cast p1, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Loth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lops;->q:Loth;

    iget v1, p1, Lops;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p1, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lijd;->g:Z

    return v0
.end method

.method public final d()V
    .locals 6

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/4 v3, 0x7

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopu;->l:Lopu;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopu;

    const/16 v4, 0x8

    iput v4, v3, Lopu;->b:I

    iget v4, v3, Lopu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopu;->a:I

    iget-object v5, p0, Lijd;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lopu;->a:I

    iput-object v5, v3, Lopu;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lopu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->i:Lopu;

    iget v1, v2, Lops;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final e()V
    .locals 6

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x15

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopw;->c:Lopw;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopw;

    iput v4, v3, Lopw;->b:I

    iget v5, v3, Lopw;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lopw;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lopw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->p:Lopw;

    iget v1, v2, Lops;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x15

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopw;->c:Lopw;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopw;

    const/4 v4, 0x3

    iput v4, v3, Lopw;->b:I

    iget v4, v3, Lopw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopw;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lopw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->p:Lopw;

    iget v1, v2, Lops;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lijd;->j:J

    return-wide v0
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x20

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopf;->c:Lopf;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopf;

    const/4 v4, 0x2

    iput v4, v3, Lopf;->b:I

    iget v4, v3, Lopf;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopf;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lopf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->C:Lopf;

    iget v1, v2, Lops;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x20

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopf;->c:Lopf;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopf;

    iput v4, v3, Lopf;->b:I

    iget v5, v3, Lopf;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lopf;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lopf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->C:Lopf;

    iget v1, v2, Lops;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lops;->b:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lops;->V:Lops;

    invoke-virtual {v0}, Lpct;->f()Lpco;

    move-result-object v0

    iget-boolean v1, v0, Lpco;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_0
    iget-object v1, v0, Lpco;->b:Lpct;

    check-cast v1, Lops;

    const/16 v3, 0x15

    iput v3, v1, Lops;->c:I

    iget v3, v1, Lops;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lops;->a:I

    sget-object v1, Lopw;->c:Lopw;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v3, v1, Lpco;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v2, v1, Lpco;->c:Z

    :goto_1
    iget-object v3, v1, Lpco;->b:Lpct;

    check-cast v3, Lopw;

    const/4 v4, 0x2

    iput v4, v3, Lopw;->b:I

    iget v4, v3, Lopw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopw;->a:I

    iget-boolean v3, v0, Lpco;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpco;->b()V

    iput-boolean v2, v0, Lpco;->c:Z

    :goto_2
    iget-object v2, v0, Lpco;->b:Lpct;

    check-cast v2, Lops;

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lopw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lops;->p:Lopw;

    iget v1, v2, Lops;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lops;->a:I

    invoke-virtual {p0, v0}, Lijd;->a(Lpco;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lijd;->j:J

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lijd;->x:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lijd;->y:I

    return-void
.end method
