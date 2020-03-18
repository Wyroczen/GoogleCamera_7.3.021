.class public final synthetic Lmry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Lmsb;

.field private final b:Lmsa;


# direct methods
.method public constructor <init>(Lmsb;Lmsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmry;->a:Lmsb;

    iput-object p2, p0, Lmry;->b:Lmsa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p1, p0, Lmry;->a:Lmsb;

    iget-object v0, p0, Lmry;->b:Lmsa;

    invoke-static {}, Lmsm;->a()V

    iget-object v1, p1, Lmsb;->a:Lmsd;

    invoke-interface {v1}, Lmsd;->c()Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    iget-object p1, p1, Lmsb;->a:Lmsd;

    invoke-interface {p1}, Lmsd;->e()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmsb;->a()Lkkt;

    move-result-object v1

    iget v3, v1, Lkkt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p1, Lmsb;->a:Lmsd;

    invoke-interface {p1}, Lmsd;->b()I

    move-result p1

    iget v1, v1, Lkkt;->b:I

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    invoke-interface {v0, v2}, Lmsa;->a(I)V

    return-void
.end method
