.class public final Ldsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsd;


# instance fields
.field public a:Ldup;

.field public b:I

.field public c:I

.field public final d:Ldse;

.field public final e:Lchh;

.field private final f:[F


# direct methods
.method public constructor <init>(Ldse;Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldsl;->f:[F

    const/4 v0, 0x1

    iput v0, p0, Ldsl;->b:I

    iput v0, p0, Ldsl;->c:I

    iput-object p1, p0, Ldsl;->d:Ldse;

    iput-object p2, p0, Ldsl;->e:Lchh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldsl;->a:Ldup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldup;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsl;->a:Ldup;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldsl;->e:Lchh;

    sget-object v1, Lchp;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldsl;->d:Ldse;

    iget-boolean v1, v0, Ldse;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldse;->a:F

    add-float/2addr v0, v0

    iget-object v1, p0, Ldsl;->f:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, p0, Ldsl;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v3, p0, Ldsl;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Ldsl;->a:Ldup;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldup;

    invoke-virtual {v3, v0, v1}, Ldup;->a(FF)V

    iget-object v0, p0, Ldsl;->f:[F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldsl;->a:Ldup;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iget-object v1, p0, Ldsl;->f:[F

    invoke-virtual {v0, v1}, Ldup;->a([F)V

    iget-object v0, p0, Ldsl;->a:Ldup;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    invoke-virtual {v0}, Ldup;->b()V

    iget-object v0, p0, Ldsl;->d:Ldse;

    iget-object v0, v0, Ldse;->A:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_1
    :goto_0
    return-void
.end method
