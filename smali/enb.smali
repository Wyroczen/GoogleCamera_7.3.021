.class final synthetic Lenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenx;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lmtd;


# direct methods
.method public constructor <init>(Lenx;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Lenx;

    iput-object p2, p0, Lenb;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lenb;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lenb;->d:Lmtd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lenb;->a:Lenx;

    iget-object v1, p0, Lenb;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lenb;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lenb;->d:Lmtd;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lenx;->A:Lemv;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lemv;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmtd;I)V

    return-void
.end method
