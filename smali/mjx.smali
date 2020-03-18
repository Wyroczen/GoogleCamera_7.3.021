.class final Lmjx;
.super Lmkq;
.source "PG"


# instance fields
.field private final f:Lmon;


# direct methods
.method public constructor <init>(Lmjy;Lmon;)V
    .locals 0

    invoke-direct {p0, p1}, Lmkq;-><init>(Lmjy;)V

    iput-object p2, p0, Lmjx;->f:Lmon;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmjx;->f:Lmon;

    iget-boolean v0, v0, Lmon;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmkq;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lmjx;->f:Lmon;

    iget-boolean v1, v0, Lmon;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lmon;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmkq;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
