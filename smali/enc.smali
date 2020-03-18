.class final synthetic Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenx;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmtd;


# direct methods
.method public constructor <init>(Lenx;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Lenx;

    iput-object p2, p0, Lenc;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lenc;->c:Lmtd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lenc;->a:Lenx;

    iget-object v1, p0, Lenc;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lenc;->c:Lmtd;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lenx;->A:Lemv;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lemv;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmtd;I)V

    return-void
.end method
