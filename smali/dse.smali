.class public final Ldse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lcom/google/android/libraries/vision/opengl/Texture;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:[F

.field public p:F

.field public q:F

.field public final r:[F

.field public s:I

.field public t:I

.field public final u:[F

.field public v:F

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldse;->a:F

    const/4 v1, 0x0

    iput v1, p0, Ldse;->b:F

    iput v1, p0, Ldse;->c:F

    iput v0, p0, Ldse;->d:F

    iput v1, p0, Ldse;->e:F

    iput v1, p0, Ldse;->f:F

    iput v1, p0, Ldse;->g:F

    iput v0, p0, Ldse;->h:F

    iput v1, p0, Ldse;->i:F

    iput v1, p0, Ldse;->j:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldse;->k:Z

    iput-boolean v2, p0, Ldse;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldse;->m:Z

    iput-boolean v2, p0, Ldse;->n:Z

    const/16 v4, 0x10

    new-array v4, v4, [F

    iput-object v4, p0, Ldse;->o:[F

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iput-object v5, p0, Ldse;->r:[F

    iput v3, p0, Ldse;->s:I

    iput v3, p0, Ldse;->t:I

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Ldse;->u:[F

    iput v0, p0, Ldse;->v:F

    iput-boolean v3, p0, Ldse;->w:Z

    iput-boolean v2, p0, Ldse;->y:Z

    iput v0, p0, Ldse;->z:F

    iput v1, p0, Ldse;->C:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x168

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldse;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f78f5c3    # 0.9725f
        0x3f79f55a    # 0.9764f
        0x3f7afb7f    # 0.9804f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
