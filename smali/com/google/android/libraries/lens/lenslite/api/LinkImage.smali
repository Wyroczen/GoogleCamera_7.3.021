.class public final Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Loab;

.field public c:Loab;

.field private final d:Loab;


# direct methods
.method public constructor <init>(Loab;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Loab;

    sget-object v0, Lnzk;->a:Lnzk;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loab;

    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Loab;

    iput p2, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    return-void
.end method

.method public static create(Landroid/media/Image;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Loab;->b(Ljava/lang/Object;)Loab;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Loab;I)V

    invoke-static {p0}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Loab;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->d:Loab;

    check-cast v0, Loaf;

    iget-object v0, v0, Loaf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loab;

    invoke-virtual {v0}, Loab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->close()V

    :cond_1
    return-void
.end method
