.class public final Llzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Llzv;

.field private b:Loab;

.field private c:Loab;

.field private d:Llun;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Loab;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Llzs;->b:Loab;

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Llzs;->c:Loab;

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Llzs;->g:Loab;

    return-void
.end method


# virtual methods
.method public final a()Llzt;
    .locals 11

    iget-object v0, p0, Llzs;->a:Llzv;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Llzs;->d:Llun;

    if-nez v1, :cond_1

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Llzs;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Llzs;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " capacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llzs;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forCapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Llye;

    iget-object v3, p0, Llzs;->a:Llzv;

    iget-object v4, p0, Llzs;->b:Loab;

    iget-object v5, p0, Llzs;->c:Loab;

    iget-object v6, p0, Llzs;->d:Llun;

    iget-object v1, p0, Llzs;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Llzs;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Llzs;->g:Loab;

    iget-object v1, p0, Llzs;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Llye;-><init>(Llzv;Loab;Loab;Llun;IILoab;Z)V

    iget v1, v0, Llye;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_8

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    nop

    nop

    :cond_8
    const/4 v1, 0x1

    :goto_2
    const-string v4, "Capacity should be positive or -1"

    invoke-static {v1, v4}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Llye;->b:Llun;

    invoke-virtual {v1}, Llun;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    const-string v4, "Size area must be positive"

    invoke-static {v1, v4}, Luu;->b(ZLjava/lang/Object;)V

    iget v1, v0, Llye;->c:I

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_4
    const-string v4, "Format must be valid"

    invoke-static {v1, v4}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Llye;->a:Llzv;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    nop

    const/4 v1, 0x0

    :goto_5
    const-string v4, "StreamType cannot be null"

    invoke-static {v1, v4}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Llye;->b:Llun;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    nop

    nop

    :goto_6
    const-string v1, "Size cannot be null"

    invoke-static {v2, v1}, Luu;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llzs;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Llun;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llzs;->d:Llun;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null size"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llzv;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llzs;->a:Llzv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmkm;)V
    .locals 0

    invoke-static {p1}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object p1

    iput-object p1, p0, Llzs;->b:Loab;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llzs;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llzs;->e:Ljava/lang/Integer;

    return-void
.end method