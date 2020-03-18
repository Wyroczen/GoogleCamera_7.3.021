.class final synthetic Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lmjy;


# direct methods
.method public constructor <init>(Lmjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lmjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgte;->a:Lmjy;

    check-cast p1, Lhub;

    invoke-interface {v0}, Lmjy;->N()Lmkp;

    move-result-object v0

    sget-object v1, Lmkp;->a:Lmkp;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lhub;->a:Lhub;

    invoke-virtual {p1}, Lhub;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    nop

    goto :goto_2

    :cond_2
    sget-object v0, Lhub;->a:Lhub;

    invoke-virtual {p1}, Lhub;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    const v2, 0x3f553f7d    # 0.833f

    nop

    nop

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
