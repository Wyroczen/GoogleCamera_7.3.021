.class final synthetic Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljhi;

.field private final b:Loyd;


# direct methods
.method public constructor <init>(Ljhi;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgu;->a:Ljhi;

    iput-object p2, p0, Ljgu;->b:Loyd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ljgu;->a:Ljhi;

    iget-object v1, p0, Ljgu;->b:Loyd;

    if-nez p1, :cond_4

    invoke-static {}, Ljgo;->e()Ljgn;

    move-result-object p1

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkks;

    move-result-object v2

    iget v2, v2, Lkks;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v2}, Ljgn;->a(Z)V

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkks;

    move-result-object v2

    iget v2, v2, Lkks;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Ljgn;->b(Z)V

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/lens/sdk/LensApi;->a()Lkks;

    move-result-object v2

    iget v2, v2, Lkks;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Ljgn;->c(Z)V

    invoke-virtual {v0}, Ljhi;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->a()Lkks;

    move-result-object v0

    iget-object v0, v0, Lkks;->b:Lkkr;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lkkr;->b:Lkkr;

    :goto_3
    iget-object v0, v0, Lkkr;->a:Lpdb;

    invoke-static {v0}, Lohb;->a(Ljava/util/Collection;)Lohb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljgn;->a(Lohb;)V

    invoke-virtual {p1}, Ljgn;->a()Ljgo;

    move-result-object p1

    invoke-virtual {v1, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {}, Ljgo;->e()Ljgn;

    move-result-object p1

    invoke-virtual {p1}, Ljgn;->a()Ljgo;

    move-result-object p1

    invoke-virtual {v1, p1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
