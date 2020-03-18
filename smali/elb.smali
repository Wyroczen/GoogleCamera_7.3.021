.class public final Lelb;
.super Lejy;
.source "PG"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/nio/ShortBuffer;

.field public l:Lekb;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lejy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lelb;->h:I

    iput v0, p0, Lelb;->i:I

    iput-boolean v0, p0, Lelb;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lelb;->l:Lekb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelb;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelb;->n:Z

    iput-boolean v0, p0, Lelb;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lelb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lejz;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lejz;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lelb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelb;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    iput p1, v0, Lejz;->a:I

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 5

    iget-boolean v0, p0, Lelb;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lelb;->o:Z

    const/16 v1, 0x1403

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelb;->g:Lekb;

    invoke-virtual {v0}, Lekb;->a()V

    iget-object v0, p0, Lelb;->g:Lekb;

    iget-object v3, p0, Lelb;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lekb;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lelb;->g:Lekb;

    iget-object v3, p0, Lelb;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lekb;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lelb;->g:Lekb;

    invoke-virtual {v0, p1}, Lekb;->a([F)V

    iget-object v0, p0, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejz;

    invoke-virtual {v0}, Lejz;->d()V

    :cond_0
    iget-object v0, p0, Lelb;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v3, p0, Lelb;->h:I

    iget-object v4, p0, Lelb;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v3, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_1
    iget-boolean v0, p0, Lelb;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelb;->l:Lekb;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lekb;->a()V

    iget-object v0, p0, Lelb;->l:Lekb;

    iget-object v3, p0, Lelb;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lekb;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lelb;->l:Lekb;

    invoke-virtual {v0, p1}, Lekb;->a([F)V

    iget-object p1, p0, Lelb;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 p1, 0x2

    iget v0, p0, Lelb;->i:I

    iget-object v3, p0, Lelb;->k:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0, v1, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget p1, p0, Lelb;->i:I

    iget-object v0, p0, Lelb;->k:Ljava/nio/ShortBuffer;

    invoke-static {v2, p1, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    :goto_0
    return-void
.end method
