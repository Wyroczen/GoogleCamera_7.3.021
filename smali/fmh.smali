.class final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lfnb;


# direct methods
.method public constructor <init>(Lfnb;Loyd;)V
    .locals 0

    iput-object p1, p0, Lfmh;->b:Lfnb;

    iput-object p2, p0, Lfmh;->a:Loyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfmh;->b:Lfnb;

    iget-object v0, v0, Lfnb;->u:Leky;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v0, Leky;->o:Z

    iget-object v2, v0, Leky;->c:Leld;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Leld;->i:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Leld;->i:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelc;

    iget-object v4, v4, Lelc;->i:Lejz;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lejz;->a()V

    :goto_1
    iget-object v4, v2, Leld;->i:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelc;

    iget-object v4, v4, Lelc;->j:Lejz;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lejz;->a()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Leld;->i:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Leld;->h:Lelb;

    invoke-virtual {v2}, Lelb;->a()V

    :cond_3
    nop

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Leky;->r:I

    aput v4, v3, v1

    iget v4, v0, Leky;->q:I

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Leky;->b:Lelb;

    iget-object v3, v2, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget-object v2, v2, Lelb;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejz;

    goto :goto_3

    :cond_4
    nop

    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lejz;->a()V

    :goto_4
    iget-object v2, v0, Leky;->i:Lekc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lekb;->b()V

    :goto_5
    iget-object v2, v0, Leky;->j:Lelw;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lekb;->b()V

    :goto_6
    iget-object v2, v0, Leky;->k:Lelz;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lekb;->b()V

    :goto_7
    iget-object v2, v0, Leky;->l:Lekd;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lekb;->b()V

    :goto_8
    iget-object v2, v0, Leky;->m:Lelx;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lekb;->b()V

    :goto_9
    iget-object v2, v0, Leky;->a:Lejy;

    if-eqz v2, :cond_b

    check-cast v2, Lekz;

    iget-object v2, v2, Lekz;->h:Lekd;

    invoke-virtual {v2}, Lekb;->b()V

    :cond_b
    iget-object v2, v0, Leky;->h:Lelg;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    nop

    :goto_a
    iget-object v3, v2, Lelg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_14

    iget-object v1, v2, Lelg;->d:Lelx;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lekb;->b()V

    :cond_d
    :goto_b
    iget-object v1, v0, Leky;->f:Lejx;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Leke;->a()V

    :goto_c
    iget-object v1, v0, Leky;->g:Lejx;

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, v0, Leky;->f:Lejx;

    invoke-virtual {v1}, Leke;->a()V

    :goto_d
    iget-object v1, v0, Leky;->d:Leli;

    iget-object v2, v1, Leli;->g:Lely;

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Lekb;->b()V

    :goto_e
    iget-object v2, v1, Leli;->h:Lelx;

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lekb;->b()V

    :goto_f
    iget-object v2, v1, Leli;->e:Leke;

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Leke;->a()V

    :goto_10
    iget-object v1, v1, Leli;->f:Leke;

    if-nez v1, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Leke;->a()V

    :goto_11
    iget-object v0, v0, Leky;->b:Lelb;

    invoke-virtual {v0}, Lelb;->a()V

    iget-object v0, p0, Lfmh;->b:Lfnb;

    iput-object v4, v0, Lfnb;->u:Leky;

    iget-object v0, p0, Lfmh;->a:Loyd;

    invoke-virtual {v0, v4}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_14
    iget-object v3, v2, Lelg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v2, Lelg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leke;

    invoke-virtual {v3}, Leke;->a()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method
