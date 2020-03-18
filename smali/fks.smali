.class final Lfks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmve;


# instance fields
.field final synthetic a:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lfks;->a:Lfkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x4a3

    return v0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfks;->a:Lfkv;

    invoke-virtual {v0}, Lfkv;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfks;->a:Lfkv;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lfkv;->a(Z)V

    iget-object p1, p0, Lfks;->a:Lfkv;

    invoke-virtual {p1, v2}, Lfkv;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lfks;->a:Lfkv;

    invoke-virtual {p1, v2}, Lfkv;->a(Z)V

    iget-object p1, p0, Lfks;->a:Lfkv;

    invoke-virtual {p1, v1}, Lfkv;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfks;->a:Lfkv;

    iget-object v0, v0, Lfkv;->h:Lmvf;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvf;

    invoke-interface {v0}, Lmvf;->h()Lmvd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfks;->a:Lfkv;

    invoke-virtual {v0}, Lmvd;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lfkv;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfks;->a:Lfkv;

    invoke-virtual {v0}, Lmvd;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lfkv;->l:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfks;->a:Lfkv;

    iget-object v1, v0, Lfkv;->d:Lflp;

    const/4 v2, 0x0

    iput-object v2, v1, Lflp;->a:Lmvf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkv;->j:Z

    iget-boolean v1, v0, Lfkv;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfkv;->a:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->c()V

    :cond_0
    return-void
.end method
