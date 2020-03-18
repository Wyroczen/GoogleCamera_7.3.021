.class final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lido;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Loab;

.field final synthetic c:Lmtd;

.field final synthetic d:Lenx;


# direct methods
.method public constructor <init>(Lenx;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loab;Lmtd;)V
    .locals 0

    iput-object p1, p0, Lenw;->d:Lenx;

    iput-object p2, p0, Lenw;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lenw;->b:Loab;

    iput-object p4, p0, Lenw;->c:Lmtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lenw;->d:Lenx;

    iget-object v0, v0, Lenx;->y:Lllp;

    new-instance v7, Lenv;

    iget-object v4, p0, Lenw;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lenw;->b:Loab;

    iget-object v6, p0, Lenw;->c:Lmtd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lenv;-><init>(Lenw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loab;Lmtd;)V

    invoke-virtual {v0, v7}, Lllp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
