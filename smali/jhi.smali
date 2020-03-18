.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lllp;

.field public final d:Lchh;

.field public final e:Loyd;

.field public final f:Loyd;

.field public final g:Lhnm;

.field public h:Lpax;

.field private final i:Loam;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lllp;Ljava/util/concurrent/Executor;Llvi;Lchh;Lhnm;)V
    .locals 1

    new-instance v0, Ljgr;

    invoke-direct {v0, p5, p1}, Ljgr;-><init>(Llvi;Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljhi;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljhi;->c:Lllp;

    iput-object p6, p0, Ljhi;->d:Lchh;

    iput-object p7, p0, Ljhi;->g:Lhnm;

    invoke-static {v0}, Lobc;->a(Loam;)Loam;

    move-result-object p1

    iput-object p1, p0, Ljhi;->i:Loam;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Ljhi;->e:Loyd;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object p1

    iput-object p1, p0, Ljhi;->f:Loyd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljhi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ljhi;->i:Loam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljgx;

    invoke-direct {p2, p1}, Ljgx;-><init>(Loam;)V

    invoke-interface {p4, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Ljhi;->d:Lchh;

    sget-object v1, Lchn;->E:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhi;->c:Lllp;

    new-instance v1, Ljgy;

    invoke-direct {v1, p0}, Ljgy;-><init>(Ljhi;)V

    invoke-virtual {v0, v1}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Ljhi;->e:Loyd;

    return-object v0

    :cond_1
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Loxn;
    .locals 3

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v0

    iget-object v1, p0, Ljhi;->c:Lllp;

    new-instance v2, Ljhe;

    invoke-direct {v2, p0, p1, v0}, Ljhe;-><init>(Ljhi;Ljava/lang/Runnable;Loyd;)V

    invoke-virtual {v1, v2}, Lllp;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Loxn;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Ljhi;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhi;->h:Lpax;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpax;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    move-object v2, v1

    if-eqz v2, :cond_4

    iget-object v1, v0, Lpax;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lpax;->e:Lmsk;

    iget-object v0, v0, Lpax;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljhi;->c()V

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v6

    invoke-virtual {v6}, Lpaw;->b()V

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lpaw;->a(Landroid/graphics/PointF;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lpaw;->a(Lmsk;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lpaw;->a(I)V

    :cond_3
    invoke-virtual {p0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Ljhd;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljhd;-><init>(Ljhi;Landroid/graphics/Bitmap;Lpaw;J)V

    invoke-static {v7}, Luu;->a(Lzr;)Loxn;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljhc;

    invoke-direct {v0, p0, v4, v5}, Ljhc;-><init>(Ljhi;J)V

    invoke-virtual {p0, v0}, Ljhi;->a(Ljava/lang/Runnable;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljhi;->h:Lpax;

    return-void
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Ljhi;->i:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method
