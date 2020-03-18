.class final synthetic Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lenw;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Loab;

.field private final e:Lmtd;


# direct methods
.method public constructor <init>(Lenw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Loab;Lmtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenv;->a:Lenw;

    iput-object p2, p0, Lenv;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lenv;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lenv;->d:Loab;

    iput-object p5, p0, Lenv;->e:Lmtd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lenv;->a:Lenw;

    iget-object v1, p0, Lenv;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lenv;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lenv;->d:Loab;

    iget-object v4, p0, Lenv;->e:Lmtd;

    iget-object v5, v0, Lenw;->d:Lenx;

    iget-object v5, v5, Lenx;->w:Ljhi;

    invoke-static {}, Lpax;->a()Lpaw;

    move-result-object v6

    invoke-virtual {v6, v1}, Lpaw;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/4 v7, 0x7

    const/16 v8, 0x1a

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x0

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_0
    nop

    nop

    :goto_1
    invoke-virtual {v6, v1}, Lpaw;->a(I)V

    invoke-virtual {v3}, Loab;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Loab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsk;

    goto/16 :goto_b

    :cond_3
    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    iget v2, v4, Lmtd;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v4, Lmtd;->d:Lmta;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lmta;->b:Lmta;

    :goto_2
    iget-object v2, v2, Lmta;->a:Lpdb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmsz;

    iget v14, v13, Lmsz;->a:I

    if-eq v14, v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v13, Lmsz;->b:Ljava/lang/Object;

    check-cast v3, Lpal;

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    nop

    :cond_7
    sget-object v2, Lmsk;->e:Lmsk;

    invoke-virtual {v2}, Lpct;->f()Lpco;

    move-result-object v2

    if-eq v1, v9, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_b

    sget-object v1, Lmsh;->c:Lmsh;

    invoke-virtual {v1}, Lpct;->f()Lpco;

    move-result-object v1

    iget-boolean v4, v1, Lpco;->c:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lpco;->b()V

    iput-boolean v11, v1, Lpco;->c:Z

    :goto_5
    iget-object v4, v1, Lpco;->b:Lpct;

    check-cast v4, Lmsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmsh;->b:Lpal;

    iget v3, v4, Lmsh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lmsh;->a:I

    invoke-virtual {v1}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lmsh;

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v11, v2, Lpco;->c:Z

    :goto_6
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lmsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmsk;->b:Lmsh;

    iget v1, v3, Lmsk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmsk;->a:I

    goto :goto_a

    :cond_b
    :goto_7
    if-ne v1, v10, :cond_d

    sget-object v1, Lmsj;->a:Lmsj;

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v11, v2, Lpco;->c:Z

    :goto_8
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lmsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmsk;->c:Lmsj;

    iget v1, v3, Lmsk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lmsk;->a:I

    goto :goto_a

    :cond_d
    if-ne v1, v8, :cond_f

    sget-object v1, Lmsi;->a:Lmsi;

    iget-boolean v3, v2, Lpco;->c:Z

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lpco;->b()V

    iput-boolean v11, v2, Lpco;->c:Z

    :goto_9
    iget-object v3, v2, Lpco;->b:Lpct;

    check-cast v3, Lmsk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmsk;->d:Lmsi;

    iget v1, v3, Lmsk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lmsk;->a:I

    :cond_f
    :goto_a
    invoke-virtual {v2}, Lpco;->f()Lpct;

    move-result-object v1

    check-cast v1, Lmsk;

    :goto_b
    invoke-virtual {v6, v1}, Lpaw;->a(Lmsk;)V

    invoke-virtual {v6}, Lpaw;->a()Lpax;

    move-result-object v1

    iput-object v1, v5, Ljhi;->h:Lpax;

    iget-object v1, v0, Lenw;->d:Lenx;

    iget-object v1, v1, Lenx;->l:Lfig;

    sget-object v2, Ljyr;->k:Ljyr;

    invoke-interface {v1, v2}, Lfig;->a(Ljyr;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lenw;->d:Lenx;

    iget-object v0, v0, Lenx;->w:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()V

    :cond_10
    return-void
.end method
