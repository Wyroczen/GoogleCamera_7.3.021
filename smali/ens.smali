.class final synthetic Lens;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenx;

.field private final b:Lmpp;

.field private final c:I


# direct methods
.method public constructor <init>(Lenx;Lmpp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lens;->a:Lenx;

    iput-object p2, p0, Lens;->b:Lmpp;

    iput p3, p0, Lens;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lens;->a:Lenx;

    iget-object v1, p0, Lens;->b:Lmpp;

    iget v2, p0, Lens;->c:I

    iget-boolean v3, v0, Lenx;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lenx;->r:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lenx;->m:Lmss;

    new-instance v4, Lems;

    invoke-direct {v4, v1}, Lems;-><init>(Lmpp;)V

    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    iget-object v6, v4, Lems;->a:Lmpp;

    invoke-interface {v6}, Lmpp;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loab;->b(Ljava/lang/Object;)Loab;

    iget-object v6, v4, Lems;->a:Lmpp;

    invoke-interface {v6}, Lmpp;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loab;->b(Ljava/lang/Object;)Loab;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Loab;I)V

    invoke-static {v4}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loab;

    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget-object v3, v3, Lmss;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Loab;

    invoke-virtual {v4}, Loab;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    iget-object v3, v3, Lmss;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmpp;->d()I

    move-result v2

    iput v2, v0, Lenx;->s:I

    invoke-interface {v1}, Lmpp;->c()I

    move-result v1

    iput v1, v0, Lenx;->t:I

    return-void

    :cond_1
    invoke-interface {v1}, Lmpp;->c()I

    move-result v2

    iput v2, v0, Lenx;->s:I

    invoke-interface {v1}, Lmpp;->d()I

    move-result v1

    iput v1, v0, Lenx;->t:I

    return-void

    :cond_2
    invoke-interface {v1}, Lmpp;->close()V

    return-void
.end method
