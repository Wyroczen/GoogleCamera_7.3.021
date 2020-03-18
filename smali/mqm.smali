.class public final Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field private static final t:[F

.field private static final u:[F


# instance fields
.field private final A:Loxn;

.field private final B:Lmyx;

.field public final d:Lncv;

.field public final e:Lnex;

.field public final f:Lnec;

.field public final g:Lndv;

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Llvi;

.field public final j:Lneu;

.field public final k:Lncu;

.field public final l:Lneu;

.field public final m:Lncu;

.field public final n:Ljava/lang/Object;

.field o:Loab;

.field public volatile p:Lnfd;

.field public final q:Lluj;

.field public volatile r:Lohb;

.field public s:Z

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lnec;

.field private final x:Lnec;

.field private final y:Lnex;

.field private final z:Lnex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmqm;->a:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lmqm;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lmqm;->t:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lmqm;->u:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lmqm;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lncv;Ljava/util/concurrent/Executor;Lnex;Lnec;Lnec;Lndv;Lmza;Lneu;Lncu;Lneu;Lncu;Llvi;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v2, p6

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lmqm;->n:Ljava/lang/Object;

    sget-object v3, Lnzk;->a:Lnzk;

    iput-object v3, v6, Lmqm;->o:Loab;

    sget-object v3, Lluj;->a:Lluj;

    iput-object v3, v6, Lmqm;->q:Lluj;

    invoke-static {}, Lohb;->c()Lohb;

    move-result-object v3

    iput-object v3, v6, Lmqm;->r:Lohb;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lmqm;->s:Z

    iput-object v7, v6, Lmqm;->d:Lncv;

    move-object v4, p2

    iput-object v4, v6, Lmqm;->v:Ljava/util/concurrent/Executor;

    iput-object v2, v6, Lmqm;->g:Lndv;

    move-object/from16 v4, p8

    iput-object v4, v6, Lmqm;->j:Lneu;

    iput-object v0, v6, Lmqm;->k:Lncu;

    move-object/from16 v4, p10

    iput-object v4, v6, Lmqm;->l:Lneu;

    iput-object v1, v6, Lmqm;->m:Lncu;

    move-object v4, p4

    iput-object v4, v6, Lmqm;->w:Lnec;

    move-object/from16 v4, p5

    iput-object v4, v6, Lmqm;->f:Lnec;

    move-object v4, p3

    iput-object v4, v6, Lmqm;->e:Lnex;

    move-object/from16 v4, p12

    iput-object v4, v6, Lmqm;->i:Llvi;

    const/4 v4, 0x3

    new-array v4, v4, [Lmyw;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v7, v4, v0

    invoke-static {v4}, Lzy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmyz;->a(Ljava/util/List;)Lmyx;

    move-result-object v0

    iput-object v0, v6, Lmqm;->B:Lmyx;

    new-instance v4, Lmqi;

    invoke-direct {v4, p0}, Lmqi;-><init>(Lmqm;)V

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v8

    iget-object v9, v2, Lndd;->a:Lncv;

    new-instance v10, Lmqk;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmqk;-><init>(Lmqm;Lndv;Lmza;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loyd;)V

    invoke-interface {v9, v10}, Lncv;->execute(Ljava/lang/Runnable;)V

    iput-object v8, v6, Lmqm;->A:Loxn;

    const-string v0, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0}, Lnes;->a(Lncv;Ljava/lang/String;)Lnes;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    invoke-static {p1, v1}, Lnes;->b(Lncv;Ljava/lang/String;)Lnes;

    move-result-object v1

    invoke-static {p1}, Lnec;->a(Lncv;)Lneb;

    move-result-object v2

    invoke-static {v0}, Lnhv;->a(Lmyl;)Lnhs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lneb;->a(Lnhs;)V

    invoke-static {v1}, Lnhv;->a(Lmyl;)Lnhs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lneb;->a(Lnhs;)V

    invoke-virtual {v2}, Lneb;->a()Lnec;

    move-result-object v0

    iput-object v0, v6, Lmqm;->x:Lnec;

    sget-object v0, Lmqm;->t:[F

    invoke-static {v0}, Lnez;->a([F)Lnez;

    move-result-object v0

    invoke-static {p1, v0}, Lnex;->a(Lncv;Lnez;)Lnex;

    move-result-object v0

    iput-object v0, v6, Lmqm;->y:Lnex;

    sget-object v0, Lmqm;->u:[F

    invoke-static {v0}, Lnez;->a([F)Lnez;

    move-result-object v0

    invoke-static {p1, v0}, Lnex;->a(Lncv;Lnez;)Lnex;

    move-result-object v0

    iput-object v0, v6, Lmqm;->z:Lnex;

    return-void
.end method


# virtual methods
.method public final a(II)Loab;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Loxn;
    .locals 3

    iget-object v0, p0, Lmqm;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqm;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmqm;->A:Loxn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmqm;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lmql;

    invoke-direct {v1, p0, p1, p2}, Lmql;-><init>(Lmqm;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lncu;)V
    .locals 7

    iget-object v0, p0, Lmqm;->x:Lnec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmqm;->z:Lnex;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnex;

    invoke-static {v1}, Lndq;->a(Lnex;)Lndn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lndn;->a(Lnec;)Lndq;

    move-result-object v1

    const-string v2, "uColor"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lndq;->a(Ljava/lang/String;FF)V

    const-string v5, "aPosition"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lndq;->a(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lndq;->a()V

    invoke-virtual {v1, p1}, Lndq;->a(Lncu;)V

    iget-object v1, p0, Lmqm;->y:Lnex;

    invoke-static {v1}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnex;

    invoke-static {v1}, Lndq;->a(Lnex;)Lndn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lndn;->a(Lnec;)Lndq;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, Lndq;->a(Ljava/lang/String;FF)V

    invoke-virtual {v0, v5, v6}, Lndq;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lndq;->a()V

    invoke-virtual {v0, p1}, Lndq;->a(Lncu;)V

    :cond_0
    return-void
.end method

.method public final a(Lndv;[FLncu;)V
    .locals 2

    iget-object v0, p0, Lmqm;->e:Lnex;

    invoke-static {v0}, Lndq;->a(Lnex;)Lndn;

    move-result-object v0

    iget-object v1, p0, Lmqm;->w:Lnec;

    invoke-virtual {v0, v1}, Lndn;->a(Lnec;)Lndq;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lndq;->a(Ljava/lang/String;Lndv;)V

    const-string p1, "uTransform"

    invoke-virtual {v0, p1, p2}, Lndq;->a(Ljava/lang/String;[F)V

    const-string p1, "aPosition"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lndq;->a(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lndq;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lndq;->a()V

    invoke-virtual {v0, p3}, Lndq;->a(Lncu;)V

    return-void
.end method

.method public final b()Lncv;
    .locals 3

    iget-object v0, p0, Lmqm;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqm;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmqm;->d:Lncv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmqm;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmqm;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqm;->s:Z

    iget-object v2, p0, Lmqm;->o:Loab;

    sget-object v3, Lnzk;->a:Lnzk;

    iput-object v3, p0, Lmqm;->o:Loab;

    iget-object v3, p0, Lmqm;->A:Loxn;

    invoke-interface {v3}, Loxn;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmqm;->A:Loxn;

    invoke-interface {v1}, Loxn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmqm;->A:Loxn;

    invoke-interface {v3, v1}, Loxn;->cancel(Z)Z

    const/4 v1, 0x0

    nop

    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncu;

    invoke-virtual {v0}, Lndd;->close()V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_1
    iget-object v0, p0, Lmqm;->B:Lmyx;

    invoke-interface {v0}, Lmyx;->close()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
