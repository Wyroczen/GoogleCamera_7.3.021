.class public abstract Lnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnek;


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnel;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lnae;
    .locals 1

    invoke-virtual {p0}, Lnel;->close()V

    invoke-static {}, Lnae;->d()Lnae;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lnel;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnel;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lnel;->b:I

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lnel;->b:I

    return v0
.end method
