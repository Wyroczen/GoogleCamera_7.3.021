.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdc;
.implements Llur;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbcg;

.field public c:Ljzq;

.field public d:Ljzq;

.field final e:Lbev;

.field public f:Loyd;

.field public g:Z

.field public h:Z

.field public final i:Lfyk;

.field public final j:Lkal;

.field private final k:Lllp;

.field private final l:Llln;

.field private final m:Lcfj;

.field private final n:Lchh;

.field private final o:Loab;

.field private final p:Llnt;

.field private q:Llul;

.field private r:I

.field private final s:Llli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacePassiveFocus"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllp;Lbcg;Lcfj;Lchh;Loab;Llnt;Llnt;Lmjy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llln;

    invoke-direct {v0}, Llln;-><init>()V

    iput-object v0, p0, Lbbt;->l:Llln;

    const/4 v0, 0x0

    iput-object v0, p0, Lbbt;->c:Ljzq;

    iput-object v0, p0, Lbbt;->d:Ljzq;

    new-instance v0, Lbev;

    invoke-direct {v0}, Lbev;-><init>()V

    iput-object v0, p0, Lbbt;->e:Lbev;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->g:Z

    new-instance v0, Lbbs;

    invoke-direct {v0, p0}, Lbbs;-><init>(Lbbt;)V

    iput-object v0, p0, Lbbt;->s:Llli;

    iput-object p1, p0, Lbbt;->k:Lllp;

    iput-object p2, p0, Lbbt;->b:Lbcg;

    iput-object p3, p0, Lbbt;->m:Lcfj;

    iput-object p4, p0, Lbbt;->n:Lchh;

    iput-object p5, p0, Lbbt;->o:Loab;

    iput-object p6, p0, Lbbt;->p:Llnt;

    new-instance p2, Lfyk;

    invoke-interface {p8}, Lmjy;->d()I

    move-result p3

    invoke-direct {p2, p3}, Lfyk;-><init>(I)V

    iput-object p2, p0, Lbbt;->i:Lfyk;

    new-instance p2, Lkal;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lkal;-><init>(I)V

    iput-object p2, p0, Lbbt;->j:Lkal;

    new-instance p2, Llui;

    invoke-direct {p2}, Llui;-><init>()V

    iput-object p2, p0, Lbbt;->q:Llul;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbbt;->h:Z

    iget-object p3, p0, Lbbt;->l:Llln;

    invoke-interface {p7, p0, p1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    invoke-virtual {p3, p1}, Llln;->a(Llul;)Llul;

    iput p2, p0, Lbbt;->r:I

    return-void
.end method

.method private final declared-synchronized a(Lhka;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhka;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbbt;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbbt;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbbt;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbbt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfxl;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbbt;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfxl;->b:Lfxh;

    iget-object v1, p0, Lbbt;->o:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lbbt;->e:Lbev;

    iget-object v0, v0, Lfxh;->b:Lhka;

    invoke-virtual {v1, v0}, Lbev;->a(Lhka;)Z

    move-result v0

    iget-object v1, p1, Lfxl;->b:Lfxh;

    iget-object v1, v1, Lfxh;->e:Loab;

    invoke-virtual {v1}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lfxl;->b:Lfxh;

    iget-object v1, v1, Lfxh;->e:Loab;

    invoke-virtual {v1}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxg;

    invoke-virtual {v1}, Lfxg;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Lbbt;->m:Lcfj;

    invoke-virtual {v4}, Lcfj;->d()Lmkp;

    move-result-object v4

    sget-object v5, Lmkp;->a:Lmkp;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lbbt;->n:Lchh;

    sget-object v5, Lchg;->a:Lchi;

    invoke-interface {v4}, Lchh;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    nop

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Lfxl;->a:Lfxh;

    iget-object v5, v5, Lfxh;->b:Lhka;

    sget-object v6, Lhka;->b:Lhka;

    if-eq v5, v6, :cond_5

    iget-object v5, p1, Lfxl;->b:Lfxh;

    iget-object v5, v5, Lfxh;->b:Lhka;

    sget-object v6, Lhka;->b:Lhka;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lbbt;->f:Loyd;

    if-nez v5, :cond_5

    iget-object v5, p0, Lbbt;->c:Ljzq;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljzq;->b()V

    :goto_2
    iget-object v5, p0, Lbbt;->d:Ljzq;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljzq;->b()V

    :goto_3
    sget-object v5, Lbbt;->a:Ljava/lang/String;

    invoke-static {v5}, Lijc;->b(Ljava/lang/String;)V

    if-nez v4, :cond_4

    iget-object v3, p0, Lbbt;->b:Lbcg;

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v5

    iget-object v6, p1, Lfxl;->b:Lfxh;

    iget v6, v6, Lfxh;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Lbbt;->p:Llnt;

    invoke-interface {v7}, Llnt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-interface {v3, v5, v6}, Lbcg;->a(Loab;I)Ljzq;

    move-result-object v3

    iput-object v3, p0, Lbbt;->c:Ljzq;

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lbbt;->b:Lbcg;

    sget-object v6, Lnzk;->a:Lnzk;

    invoke-interface {v5, v6, v3}, Lbcg;->a(Loab;I)Ljzq;

    move-result-object v3

    iput-object v3, p0, Lbbt;->c:Ljzq;

    :goto_4
    iget-object v3, p0, Lbbt;->c:Ljzq;

    new-instance v5, Lbbq;

    invoke-direct {v5, p0}, Lbbq;-><init>(Lbbt;)V

    invoke-interface {v3, v5}, Ljzq;->a(Ljzp;)V

    iget-object v3, p0, Lbbt;->c:Ljzq;

    if-eqz v3, :cond_5

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v3

    iput-object v3, p0, Lbbt;->f:Loyd;

    iget-object v3, p0, Lbbt;->c:Ljzq;

    invoke-interface {v3}, Ljzq;->a()Loxn;

    move-result-object v3

    iget-object v5, p0, Lbbt;->f:Loyd;

    iget-object v6, p0, Lbbt;->s:Llli;

    iget-object v7, p0, Lbbt;->k:Lllp;

    invoke-static {v3, v5, v6, v7}, Lmuq;->a(Loxn;Loxn;Llli;Ljava/util/concurrent/Executor;)Loxn;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lbbt;->f:Loyd;

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lbbt;->f:Loyd;

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lbbt;->b:Lbcg;

    iget-object p1, p1, Lfxl;->b:Lfxh;

    iget p1, p1, Lfxh;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbbt;->p:Llnt;

    invoke-interface {v2}, Llnt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbcg;->a(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object p1, p0, Lbbt;->m:Lcfj;

    invoke-virtual {p1}, Lcfj;->d()Lmkp;

    move-result-object p1

    sget-object v1, Lmkp;->a:Lmkp;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lbbt;->n:Lchh;

    sget-object v1, Lchg;->a:Lchi;

    invoke-interface {p1}, Lchh;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_5
    :try_start_3
    iget-object p1, v0, Lfxh;->e:Loab;

    invoke-virtual {p1}, Loab;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lfxh;->e:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxg;

    invoke-virtual {p1}, Lfxg;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget p1, v0, Lfxh;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbbt;->p:Llnt;

    invoke-interface {v1}, Llnt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_7

    :cond_c
    :goto_6
    iget p1, v0, Lfxh;->f:I

    :goto_7
    int-to-float v1, p1

    iget-object v4, p0, Lbbt;->j:Lkal;

    invoke-virtual {v4, v1}, Lkal;->a(F)V

    iget-object v4, v0, Lfxh;->b:Lhka;

    invoke-direct {p0, v4}, Lbbt;->a(Lhka;)Z

    move-result v4

    iget-object v5, v0, Lfxh;->e:Loab;

    invoke-virtual {v5}, Loab;->a()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    if-nez v4, :cond_10

    iget-boolean v3, p0, Lbbt;->h:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lfxh;->e:Loab;

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxg;

    invoke-virtual {v3}, Lfxg;->c()Z

    move-result v4

    iget-object v0, v0, Lfxh;->b:Lhka;

    sget-object v5, Lhka;->b:Lhka;

    if-eq v0, v5, :cond_e

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Lfxg;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbbt;->a(Loab;I)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lbbt;->h:Z

    invoke-virtual {v3}, Lfxg;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbbt;->j:Lkal;

    invoke-virtual {p1}, Lkal;->a()V

    iget-object p1, p0, Lbbt;->j:Lkal;

    invoke-virtual {p1, v1}, Lkal;->a(F)V

    iget-object p1, p0, Lbbt;->o:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyr;

    iget-object v0, p0, Lbbt;->i:Lfyk;

    invoke-virtual {v3}, Lfxg;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Liyr;->a(Landroid/graphics/PointF;)Llnt;

    move-result-object p1

    iget-object v0, p0, Lbbt;->q:Llul;

    invoke-interface {v0}, Llul;->close()V

    new-instance v0, Lbbo;

    invoke-direct {v0, p0}, Lbbo;-><init>(Lbbt;)V

    sget-object v1, Lllp;->a:Lllq;

    invoke-interface {p1, v0, v1}, Llnt;->a(Llur;Ljava/util/concurrent/Executor;)Llul;

    move-result-object p1

    iput-object p1, p0, Lbbt;->q:Llul;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    :goto_8
    monitor-exit p0

    return-void

    :cond_10
    :goto_9
    :try_start_4
    iget-boolean p1, p0, Lbbt;->h:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lbbt;->q:Llul;

    invoke-interface {p1}, Llul;->close()V

    iget-object p1, p0, Lbbt;->o:Loab;

    invoke-virtual {p1}, Loab;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyr;

    invoke-interface {p1}, Liyr;->c()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Lbbt;->h:Z

    if-eqz p1, :cond_12

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lbbt;->c:Ljzq;

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljzq;->b()V

    :goto_a
    iget-object p1, p0, Lbbt;->d:Ljzq;

    if-nez p1, :cond_13

    iget-object p1, p0, Lbbt;->b:Lbcg;

    invoke-interface {p1}, Lbcg;->c()Ljzq;

    move-result-object p1

    iput-object p1, p0, Lbbt;->d:Ljzq;

    new-instance v0, Lbbp;

    invoke-direct {v0, p0}, Lbbp;-><init>(Lbbt;)V

    invoke-interface {p1, v0}, Ljzq;->a(Ljzp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :cond_12
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    :goto_b
    :try_start_8
    iput-boolean v3, p0, Lbbt;->h:Z

    iget-object p1, p0, Lbbt;->j:Lkal;

    invoke-virtual {p1}, Lkal;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfxl;

    invoke-virtual {p0, p1}, Lbbt;->a(Lfxl;)V

    return-void
.end method

.method public final a(Loab;I)Z
    .locals 1

    iget-object v0, p0, Lbbt;->d:Ljzq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbt;->b:Lbcg;

    invoke-interface {v0, p1, p2}, Lbcg;->b(Loab;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbt;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbbt;->g:Z

    iget-object v0, p0, Lbbt;->q:Llul;

    invoke-interface {v0}, Llul;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbbt;->l:Llln;

    invoke-virtual {v0}, Llln;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
