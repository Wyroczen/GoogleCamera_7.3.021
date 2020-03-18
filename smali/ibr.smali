.class public final Libr;
.super Lket;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lert;

.field public final c:Lida;

.field public final d:Ljhi;

.field public final e:Lfig;

.field public final f:Lkav;

.field public volatile g:Z

.field public h:Lcfj;

.field public i:Ljava/util/concurrent/Callable;

.field public j:Z

.field public k:Landroid/os/CountDownTimer;

.field private final m:Lctd;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsGestureListener"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lert;Lida;Lctd;Ljhi;Lfig;Lkav;)V
    .locals 1

    invoke-direct {p0}, Lket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Libr;->g:Z

    iput-object p2, p0, Libr;->b:Lert;

    iput-object p3, p0, Libr;->c:Lida;

    iput-object p4, p0, Libr;->m:Lctd;

    iput-object p5, p0, Libr;->d:Ljhi;

    iput-object p6, p0, Libr;->e:Lfig;

    iput-object p7, p0, Libr;->f:Lkav;

    invoke-virtual {p5}, Ljhi;->a()Loxn;

    move-result-object p2

    new-instance p3, Libo;

    invoke-direct {p3, p0}, Libo;-><init>(Libr;)V

    invoke-static {p2, p3, p1}, Loyz;->a(Loxn;Loxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Loxn;)Lket;
    .locals 1

    new-instance v0, Libq;

    invoke-direct {v0, p0}, Libq;-><init>(Loxn;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lllp;->a()V

    invoke-virtual {p0}, Libr;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    iget-boolean p1, p0, Libr;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Libr;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    iput-boolean v0, p0, Libr;->o:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Libr;->o:Z

    :goto_0
    iput-wide v1, p0, Libr;->n:J

    return-void

    :cond_1
    iput-boolean v0, p0, Libr;->o:Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Libr;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Libr;->k:Landroid/os/CountDownTimer;

    iget-object v0, p0, Libr;->c:Lida;

    invoke-virtual {v0}, Lida;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 13

    invoke-static {}, Lllp;->a()V

    iget-object v0, p0, Libr;->i:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Libr;->h:Lcfj;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Libr;->k:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Luu;->b(Z)V

    iget-boolean v0, p0, Libr;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Libr;->h:Lcfj;

    invoke-virtual {v0}, Lcfj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Libr;->m:Lctd;

    iget-object v0, v0, Lctd;->b:Llom;

    check-cast v0, Llni;

    iget-object v0, v0, Llni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Libr;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Libr;->j:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Libr;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v12, Libp;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v0

    move-wide v9, v0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Libp;-><init>(Libr;JJLandroid/graphics/PointF;)V

    iput-object v12, p0, Libr;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-object v0, p0, Libr;->f:Lkav;

    invoke-virtual {v0, v2}, Lkav;->a(I)V

    iget-object v0, p0, Libr;->c:Lida;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Lida;->t:Lllp;

    new-instance v2, Licd;

    invoke-direct {v2, v0, v1}, Licd;-><init>(Lida;Landroid/graphics/Point;)V

    invoke-virtual {p1, v2}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
