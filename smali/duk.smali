.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:[F

.field public final d:[F

.field public e:Lnrw;

.field public f:Lnry;

.field public g:Lnry;

.field public h:Lnru;

.field public i:Lnru;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lduk;->a:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lduk;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lduk;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lduk;->d:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lduk;->j:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
